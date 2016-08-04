/****************************************************************************
 *
 *   Copyright (c) 2012-2015 PX4 Development Team. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in
 *    the documentation and/or other materials provided with the
 *    distribution.
 * 3. Neither the name PX4 nor the names of its contributors may be
 *    used to endorse or promote products derived from this software
 *    without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS
 * OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 ****************************************************************************/

/**
 * @file myuorb_test.c
 * Uorb testing application example for PX4 autopilot
 *
 * @author Example User <mail@example.com>
 */


//include head files
#include <px4_config.h>
#include <px4_tasks.h>
#include <px4_posix.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <poll.h>
#include <string.h>
#include <uORB/uORB.h>
#include <uORB/topics/myuorb_test.h>
//ORB_DEFINE(myuorb_test,struct myuorb_test_s);

__EXPORT int myuorb_test_main(int argc,char *argv[]);

static orb_advert_t topic_handle;
int topics_handle;
int myuorb_test_main(int argc,char *argv[])
{
        PX4_INFO("uorb publishint test");
    topics_handle = orb_subscribe(ORB_ID(myuorb_test));
        //publish data
                //update data
        struct myuorb_test_s rd = {.r=rand()%10000};
                //advertise the topic
                topic_handle = orb_advertise(ORB_ID(myuorb_test),&rd);
                //publish data,update the topic
                orb_publish(ORB_ID(myuorb_test),topic_handle,&rd);
        PX4_WARN("the new data is: \t%d",rd.r);
    bool updated;
    struct myuorb_test_s rds;
    //subscribe a topic
    //check to see whether the topic has updated since the last                 //time we read it
    orb_check(topics_handle,&updated);
    if(updated)
    {
        //make a local copy of the updated data structure
        orb_copy(ORB_ID(myuorb_test),topics_handle,&rds);
        PX4_WARN("the updated data is: \t%d",rds.r);
    }
    else
    {
        PX4_WARN("data is not updated");
    }
        return 0;
}



