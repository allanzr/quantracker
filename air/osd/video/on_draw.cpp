#include <cmath>
#include <cstring>
#include <cstdio>

#include "video_cfg.hpp"
#include "graphics_api.hpp"
#include "aircraft.hpp"

/*
 need to yield at times to do other tasks,
 ideally once per millisec
 alternately use irq to do tasks?
 In systick reeenable interrupts
 Or get a big buffer for input and do other tasks at the end.
 1/50th sec at 56 k baud
 5,600 bytes/sec
 = 5,600 / 50
 = requires 112 bytes of buffer per 1/50th sec frame
 also need to process.
*/
namespace {

   typedef quan::two_d::vect<float> fvect;
   typedef quan::two_d::vect<uint32_t> uvect;

   fvect cursor = fvect{50.f,120.f};

  void draw_heading()
   {
      char text[200] = {0};
      sprintf(text,"heading = %ld deg",static_cast<int32_t>(the_aircraft.heading.numeric_value()));
      draw_text(cursor,text);
   }
  void draw_yaw_pitch_roll()
  {
      char text[200] = {0};
     sprintf(text,"pitch, roll, yaw (deg) = %ld,%ld,%ld"
         ,static_cast<int32_t>(the_aircraft.attitude.pitch.numeric_value())
         ,static_cast<int32_t>(the_aircraft.attitude.roll.numeric_value())
         ,static_cast<int32_t>(the_aircraft.attitude.yaw.numeric_value())
     );
     draw_text(cursor,text);
  }
   void draw_num_sats()
   {
      char text[200] = {0};
      const char* got_home = (the_aircraft.gps.has_home == true)?"true":"false";
      sprintf(text,"got home = %s,numsats = %ld",
         got_home,static_cast<int32_t>(the_aircraft.gps.num_sats)
      );
      draw_text(cursor,text);
   }
}


void on_draw()
{
    // uvect display_size = video_cfg::get_display_size_px();
    cursor = fvect{20.f,20.f};
    draw_heading();
    cursor += fvect{0.f,21.f};
    draw_yaw_pitch_roll();
    cursor += fvect{0.f,21.f};
    draw_num_sats();
}
 
 