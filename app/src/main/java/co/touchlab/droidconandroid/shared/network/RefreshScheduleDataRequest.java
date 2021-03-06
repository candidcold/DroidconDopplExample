package co.touchlab.droidconandroid.shared.network;

import co.touchlab.droidconandroid.shared.network.dao.Convention;
import co.touchlab.droidconandroid.shared.network.dao.EventVideoDetails;
import retrofit.http.GET;
import retrofit.http.Path;

/**
 * Created by kgalligan on 7/20/14.
 */
public interface RefreshScheduleDataRequest
{
    @GET("/dataTest/scheduleData/{conventionId}")
    Convention getScheduleData(@Path("conventionId")Integer conventionId);

    @GET("/dataTest/eventVideoDetails/{eventId}")
    EventVideoDetails getEventVideoDetails(@Path("eventId")Long eventId);
}
