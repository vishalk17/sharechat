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
.field public access_to_teammate_enabled:Ljava/lang/Boolean;

.field public audio_enabled:Ljava/lang/Boolean;

.field public background_requests_enabled:Ljava/lang/Boolean;

.field public base_color:Ljava/lang/String;

.field public features:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public help_center_base_color:Ljava/lang/String;

.field public help_center_color_render_dark_text:Ljava/lang/Boolean;

.field public help_center_locale:Ljava/lang/String;

.field public help_center_require_search:Ljava/lang/Boolean;

.field public help_center_url:Ljava/lang/String;

.field public help_center_urls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public identity_verification_enabled:Ljava/lang/Boolean;

.field public inbound_messages:Ljava/lang/Boolean;

.field public is_first_request:Ljava/lang/Boolean;

.field public launcher_logo_url:Ljava/lang/String;

.field public local_rate_limit:Ljava/lang/Integer;

.field public local_rate_limit_period:Ljava/lang/Long;

.field public locale:Ljava/lang/String;

.field public messenger4_background:Ljava/lang/String;

.field public messenger_background:Ljava/lang/String;

.field public messenger_logo_url:Ljava/lang/String;

.field public metrics_enabled:Ljava/lang/Boolean;

.field public name:Ljava/lang/String;

.field public new_session_threshold:Ljava/lang/Long;

.field public prevent_multiple_inbound_conversations_enabled:Ljava/lang/Boolean;

.field public primary_color_render_dark_text:Ljava/lang/Boolean;

.field public real_time_config:Lio/intercom/android/nexus/NexusConfig$Builder;

.field public secondary_color:Ljava/lang/String;

.field public secondary_color_render_dark_text:Ljava/lang/Boolean;

.field public show_powered_by:Ljava/lang/Boolean;

.field public soft_reset_timeout:Ljava/lang/Long;

.field public team_greeting:Ljava/lang/String;

.field public team_intro:Ljava/lang/String;

.field public temporary_expectations_message:Ljava/lang/String;

.field public upload_size_limit:Ljava/lang/Long;

.field public user_conversation_attachments_enabled:Ljava/lang/Boolean;

.field public user_conversation_gifs_enabled:Ljava/lang/Boolean;

.field public user_update_dup_cache_max_age:Ljava/lang/Long;

.field public welcome_message_plain_text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Config;
    .locals 49

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->local_rate_limit_period:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 2
    sget-wide v1, Lio/intercom/android/sdk/models/Config;->DEFAULT_RATE_LIMIT_PERIOD_MS:J

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    :goto_0
    move-wide/from16 v28, v1

    .line 3
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->local_rate_limit:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/16 v1, 0x64

    const/16 v30, 0x64

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v30, v1

    .line 4
    :goto_1
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->user_update_dup_cache_max_age:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 5
    sget-wide v1, Lio/intercom/android/sdk/models/Config;->DEFAULT_CACHE_MAX_AGE_MS:J

    goto :goto_2

    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    :goto_2
    move-wide/from16 v31, v1

    .line 6
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->soft_reset_timeout:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 7
    sget-wide v1, Lio/intercom/android/sdk/models/Config;->DEFAULT_SOFT_RESET_TIMEOUT_MS:J

    goto :goto_3

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    :goto_3
    move-wide/from16 v33, v1

    .line 8
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->new_session_threshold:Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 9
    sget-wide v1, Lio/intercom/android/sdk/models/Config;->DEFAULT_SESSION_TIMEOUT_MS:J

    goto :goto_4

    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    :goto_4
    move-wide/from16 v35, v1

    .line 10
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->upload_size_limit:Ljava/lang/Long;

    if-nez v1, :cond_5

    const-wide/32 v1, 0x2800000

    goto :goto_5

    .line 11
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_5
    move-wide/from16 v37, v1

    .line 12
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->real_time_config:Lio/intercom/android/nexus/NexusConfig$Builder;

    if-nez v1, :cond_6

    new-instance v1, Lio/intercom/android/nexus/NexusConfig;

    invoke-direct {v1}, Lio/intercom/android/nexus/NexusConfig;-><init>()V

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lio/intercom/android/nexus/NexusConfig$Builder;->build()Lio/intercom/android/nexus/NexusConfig;

    move-result-object v1

    :goto_6
    move-object/from16 v39, v1

    .line 13
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->help_center_urls:Ljava/util/Set;

    if-nez v1, :cond_7

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_7
    move-object/from16 v41, v1

    .line 15
    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->features:Ljava/util/Set;

    if-nez v1, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_8
    move-object/from16 v43, v1

    .line 16
    new-instance v1, Lio/intercom/android/sdk/models/AutoValue_Config;

    move-object v3, v1

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->name:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lio/intercom/android/sdk/models/Config$Builder;->base_color:Ljava/lang/String;

    iget-object v6, v0, Lio/intercom/android/sdk/models/Config$Builder;->secondary_color:Ljava/lang/String;

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->welcome_message_plain_text:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->messenger_background:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->messenger4_background:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->locale:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->help_center_locale:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->launcher_logo_url:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->messenger_logo_url:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->team_intro:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->team_greeting:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->is_first_request:Ljava/lang/Boolean;

    move-object/from16 v48, v1

    const/4 v1, 0x0

    .line 27
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v16

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->inbound_messages:Ljava/lang/Boolean;

    .line 28
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v17

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->user_conversation_attachments_enabled:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 29
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v18

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->user_conversation_gifs_enabled:Ljava/lang/Boolean;

    .line 30
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v19

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->temporary_expectations_message:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->show_powered_by:Ljava/lang/Boolean;

    .line 32
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v21

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->audio_enabled:Ljava/lang/Boolean;

    .line 33
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v22

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->metrics_enabled:Ljava/lang/Boolean;

    .line 34
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v23

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->background_requests_enabled:Ljava/lang/Boolean;

    .line 35
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v24

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->primary_color_render_dark_text:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 36
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v25

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->secondary_color_render_dark_text:Ljava/lang/Boolean;

    .line 37
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v26

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->help_center_color_render_dark_text:Ljava/lang/Boolean;

    .line 38
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v27

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->help_center_url:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->help_center_base_color:Ljava/lang/String;

    move-object/from16 v42, v2

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->identity_verification_enabled:Ljava/lang/Boolean;

    .line 40
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v44

    iget-object v2, v0, Lio/intercom/android/sdk/models/Config$Builder;->access_to_teammate_enabled:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 41
    invoke-static {v2, v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v45

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->help_center_require_search:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v46

    iget-object v1, v0, Lio/intercom/android/sdk/models/Config$Builder;->prevent_multiple_inbound_conversations_enabled:Ljava/lang/Boolean;

    .line 43
    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrDefault(Ljava/lang/Boolean;Z)Z

    move-result v47

    invoke-direct/range {v3 .. v47}, Lio/intercom/android/sdk/models/AutoValue_Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZZZZZJIJJJJLio/intercom/android/nexus/NexusConfig;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;ZZZZ)V

    return-object v48
.end method
