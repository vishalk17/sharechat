.class public final Lio/intercom/android/sdk/models/Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field audio_enabled:Ljava/lang/Boolean;

.field background_requests_enabled:Ljava/lang/Boolean;

.field base_color:Ljava/lang/String;

.field features:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field help_center_base_color:Ljava/lang/String;

.field help_center_color_render_dark_text:Ljava/lang/Boolean;

.field help_center_url:Ljava/lang/String;

.field home_screen_card_count:Ljava/lang/Integer;

.field identity_verification_enabled:Ljava/lang/Boolean;

.field inbound_messages:Ljava/lang/Boolean;

.field is_first_request:Ljava/lang/Boolean;

.field local_rate_limit:Ljava/lang/Integer;

.field local_rate_limit_period:Ljava/lang/Long;

.field locale:Ljava/lang/String;

.field messenger4_background:Ljava/lang/String;

.field messenger_background:Ljava/lang/String;

.field messenger_logo_url:Ljava/lang/String;

.field metrics_enabled:Ljava/lang/Boolean;

.field name:Ljava/lang/String;

.field new_session_threshold:Ljava/lang/Long;

.field primary_color_render_dark_text:Ljava/lang/Boolean;

.field real_time_config:Lio/intercom/android/nexus/NexusConfig$Builder;

.field secondary_color:Ljava/lang/String;

.field secondary_color_render_dark_text:Ljava/lang/Boolean;

.field show_powered_by:Ljava/lang/Boolean;

.field soft_reset_timeout:Ljava/lang/Long;

.field team_greeting:Ljava/lang/String;

.field team_intro:Ljava/lang/String;

.field temporary_expectations_message:Ljava/lang/String;

.field user_conversation_attachments_enabled:Ljava/lang/Boolean;

.field user_conversation_gifs_enabled:Ljava/lang/Boolean;

.field user_update_dup_cache_max_age:Ljava/lang/Long;

.field welcome_message_plain_text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Config;
    .locals 42

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->local_rate_limit_period:Ljava/lang/Long;

    if-nez v1, :cond_0

    sget-wide v1, Lio/intercom/android/sdk/models/Config;->DEFAULT_RATE_LIMIT_PERIOD_MS:J

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    :goto_0
    move-wide/from16 v26, v1

    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->local_rate_limit:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/16 v1, 0x64

    const/16 v28, 0x64

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v28, v1

    .line 4
    :goto_1
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->user_update_dup_cache_max_age:Ljava/lang/Long;

    if-nez v1, :cond_2

    sget-wide v1, Lio/intercom/android/sdk/models/Config;->DEFAULT_CACHE_MAX_AGE_MS:J

    goto :goto_2

    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    :goto_2
    move-wide/from16 v29, v1

    .line 6
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->soft_reset_timeout:Ljava/lang/Long;

    if-nez v1, :cond_3

    sget-wide v1, Lio/intercom/android/sdk/models/Config;->DEFAULT_SOFT_RESET_TIMEOUT_MS:J

    goto :goto_3

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    :goto_3
    move-wide/from16 v31, v1

    .line 8
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->new_session_threshold:Ljava/lang/Long;

    if-nez v1, :cond_4

    sget-wide v1, Lio/intercom/android/sdk/models/Config;->DEFAULT_SESSION_TIMEOUT_MS:J

    goto :goto_4

    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    :goto_4
    move-wide/from16 v33, v1

    .line 10
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->home_screen_card_count:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/16 v35, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v35, v1

    .line 11
    :goto_5
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->real_time_config:Lio/intercom/android/nexus/NexusConfig$Builder;

    if-nez v1, :cond_6

    new-instance v1, Lio/intercom/android/nexus/NexusConfig;

    invoke-direct {v1}, Lio/intercom/android/nexus/NexusConfig;-><init>()V

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lio/intercom/android/nexus/NexusConfig$Builder;->build()Lio/intercom/android/nexus/NexusConfig;

    move-result-object v1

    :goto_6
    move-object/from16 v36, v1

    .line 12
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->features:Ljava/util/Set;

    if-nez v1, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_7
    move-object/from16 v39, v1

    .line 13
    new-instance v1, Lio/intercom/android/sdk/models/AutoValue_Config;

    move-object v3, v1

    iget-object v4, v0, Lio/intercom/android/sdk/models/Config$Builder;->name:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lio/intercom/android/sdk/models/Config$Builder;->base_color:Ljava/lang/String;

    iget-object v6, v0, Lio/intercom/android/sdk/models/Config$Builder;->secondary_color:Ljava/lang/String;

    iget-object v7, v0, Lio/intercom/android/sdk/models/Config$Builder;->welcome_message_plain_text:Ljava/lang/String;

    .line 15
    invoke-static {v7}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lio/intercom/android/sdk/models/Config$Builder;->messenger_background:Ljava/lang/String;

    .line 16
    invoke-static {v8}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lio/intercom/android/sdk/models/Config$Builder;->messenger4_background:Ljava/lang/String;

    .line 17
    invoke-static {v9}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lio/intercom/android/sdk/models/Config$Builder;->locale:Ljava/lang/String;

    .line 18
    invoke-static {v10}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lio/intercom/android/sdk/models/Config$Builder;->messenger_logo_url:Ljava/lang/String;

    .line 19
    invoke-static {v11}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lio/intercom/android/sdk/models/Config$Builder;->team_intro:Ljava/lang/String;

    .line 20
    invoke-static {v12}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lio/intercom/android/sdk/models/Config$Builder;->team_greeting:Ljava/lang/String;

    .line 21
    invoke-static {v13}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lio/intercom/android/sdk/models/Config$Builder;->is_first_request:Ljava/lang/Boolean;

    .line 22
    invoke-static {v14, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v14

    iget-object v15, v0, Lio/intercom/android/sdk/models/Config$Builder;->inbound_messages:Ljava/lang/Boolean;

    .line 23
    invoke-static {v15, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v15

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->user_conversation_attachments_enabled:Ljava/lang/Boolean;

    move-object/from16 v41, v1

    const/4 v1, 0x1

    .line 24
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v16

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->user_conversation_gifs_enabled:Ljava/lang/Boolean;

    .line 25
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v17

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->temporary_expectations_message:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->show_powered_by:Ljava/lang/Boolean;

    .line 27
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v19

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->audio_enabled:Ljava/lang/Boolean;

    .line 28
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v20

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->metrics_enabled:Ljava/lang/Boolean;

    .line 29
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v21

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->background_requests_enabled:Ljava/lang/Boolean;

    .line 30
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v22

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->primary_color_render_dark_text:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v23

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->secondary_color_render_dark_text:Ljava/lang/Boolean;

    .line 32
    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v24

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->help_center_color_render_dark_text:Ljava/lang/Boolean;

    .line 33
    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v25

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->help_center_url:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->help_center_base_color:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->identity_verification_enabled:Ljava/lang/Boolean;

    .line 35
    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v40

    invoke-direct/range {v3 .. v40}, Lio/intercom/android/sdk/models/AutoValue_Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZZZZZJIJJJILio/intercom/android/nexus/NexusConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v41
.end method
