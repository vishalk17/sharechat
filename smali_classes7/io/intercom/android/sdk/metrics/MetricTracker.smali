.class public Lio/intercom/android/sdk/metrics/MetricTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;,
        Lio/intercom/android/sdk/metrics/MetricTracker$InAppMessageViewContext;,
        Lio/intercom/android/sdk/metrics/MetricTracker$CloseActionContext;,
        Lio/intercom/android/sdk/metrics/MetricTracker$Owner;,
        Lio/intercom/android/sdk/metrics/MetricTracker$CarouselSource;,
        Lio/intercom/android/sdk/metrics/MetricTracker$Context;,
        Lio/intercom/android/sdk/metrics/MetricTracker$Place;,
        Lio/intercom/android/sdk/metrics/MetricTracker$Object;,
        Lio/intercom/android/sdk/metrics/MetricTracker$Action;,
        Lio/intercom/android/sdk/metrics/MetricTracker$Name;
    }
.end annotation


# static fields
.field public static final METADATA_BADGE_VALUE:Ljava/lang/String; = "badge_value"

.field public static final METADATA_CLOSED_CONVERSATION_ID:Ljava/lang/String; = "closed_conversation_id"

.field public static final METADATA_COMMENT_ID:Ljava/lang/String; = "comment_id"

.field public static final METADATA_CONVERSATION_ID:Ljava/lang/String; = "conversation_id"

.field public static final METADATA_ERROR:Ljava/lang/String; = "error"

.field public static final METADATA_FILTERED:Ljava/lang/String; = "filtered"

.field public static final METADATA_HAS_ARTICLE_CARD:Ljava/lang/String; = "has_article_card"

.field public static final METADATA_HOME_SCREEN_INDEX:Ljava/lang/String; = "home_screen_index"

.field public static final METADATA_INSTANCE_ID:Ljava/lang/String; = "instance_id"

.field public static final METADATA_IS_ATTACHMENT:Ljava/lang/String; = "is_attachment"

.field public static final METADATA_IS_GIF:Ljava/lang/String; = "is_gif"

.field public static final METADATA_MAX_STEPS:Ljava/lang/String; = "max_steps"

.field public static final METADATA_MESSAGE_ID:Ljava/lang/String; = "message_id"

.field public static final METADATA_MESSAGE_TYPE:Ljava/lang/String; = "message_type"

.field public static final METADATA_PART_ID:Ljava/lang/String; = "part_id"

.field public static final METADATA_PERMISSION_GRANTED:Ljava/lang/String; = "permission_granted"

.field public static final METADATA_PLATFORM:Ljava/lang/String; = "platform"

.field public static final METADATA_PUSH_TYPE:Ljava/lang/String; = "push_type"

.field public static final METADATA_QUICK_REPLY_ID:Ljava/lang/String; = "quick_reply_id"

.field public static final METADATA_REACTION_INDEX:Ljava/lang/String; = "reaction_index"

.field public static final METADATA_REQUEST_CONTENT_ID:Ljava/lang/String; = "requested_content_id"

.field public static final METADATA_REQUEST_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final METADATA_SCREENS_IN_MESSAGE:Ljava/lang/String; = "screens_in_message"

.field public static final METADATA_SCREENS_SEEN:Ljava/lang/String; = "screens_seen"

.field public static final METADATA_SCREENS_SHOWN:Ljava/lang/String; = "screens_shown"

.field public static final METADATA_SEARCH_QUERY:Ljava/lang/String; = "search_query"

.field public static final METADATA_SOURCE:Ljava/lang/String; = "source"

.field public static final METADATA_STEPS_COMPLETE:Ljava/lang/String; = "steps_complete"

.field public static final METADATA_SUGGESTION_ID:Ljava/lang/String; = "suggestion_id"

.field public static final METADATA_SURVEY_FORMAT:Ljava/lang/String; = "format"

.field public static final METADATA_SURVEY_ID:Ljava/lang/String; = "survey_id"

.field public static final METADATA_TEAMMATE_STATUS:Ljava/lang/String; = "teammate_status"

.field public static final METADATA_TIME_SINCE_LAST_ACTIVE:Ljava/lang/String; = "time_since_last_active"

.field public static final METADATA_URL:Ljava/lang/String; = "url"

.field public static final METADATA_VIDEO_HEIGHT:Ljava/lang/String; = "video_height"

.field public static final METADATA_VIDEO_URL:Ljava/lang/String; = "video_url"

.field public static final METADATA_VIDEO_WIDTH:Ljava/lang/String; = "video_width"

.field public static final METADATA_WITHIN_OFFICE_HOURS:Ljava/lang/String; = "within_office_hours"

.field public static final QUESTIONS_SEEN:Ljava/lang/String; = "questions_seen"

.field public static final VALUE_ACTIVE:Ljava/lang/String; = "active"

.field public static final VALUE_ANDROID_SDK:Ljava/lang/String; = "android-sdk"

.field public static final VALUE_AWAY:Ljava/lang/String; = "away"

.field public static final VALUE_MESSAGE:Ljava/lang/String; = "message"

.field public static final VALUE_NOTIFICATION:Ljava/lang/String; = "notification"


# instance fields
.field private final appVersion:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private final store:Lio/intercom/android/sdk/metrics/MetricsStore;

.field private final timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricsStore;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/intercom/commons/utilities/TimeProvider;->SYSTEM:Lcom/intercom/commons/utilities/TimeProvider;

    invoke-direct {p0, p1, p2, v0, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;-><init>(Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricsStore;Lcom/intercom/commons/utilities/TimeProvider;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/metrics/MetricsStore;Lcom/intercom/commons/utilities/TimeProvider;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    .line 5
    iput-object p2, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->store:Lio/intercom/android/sdk/metrics/MetricsStore;

    const-string p1, "12.5.3"

    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->sdkVersion:Ljava/lang/String;

    .line 7
    invoke-static {p4}, Lcom/intercom/commons/utilities/DeviceUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->appVersion:Ljava/lang/String;

    return-void
.end method

.method private addMetadataToMetricObject(Lio/intercom/android/sdk/metrics/MetricObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/metrics/MetricObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static contextForInApp(I)Ljava/lang/String;
    .locals 0
    .param p0    # I
        .annotation build Lio/intercom/android/sdk/metrics/MetricTracker$InAppMessageViewContext;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, "from_snippet"

    goto :goto_0

    :cond_0
    const-string p0, "from_full"

    :goto_0
    return-object p0
.end method

.method private static contextFrom(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;->DEFAULT:Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;

    if-ne v0, p0, :cond_0

    const-string p0, "from_launcher"

    goto :goto_0

    :cond_0
    const-string p0, "from_custom_launcher"

    :goto_0
    return-object p0
.end method

.method private createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 14

    move-object v0, p0

    new-instance v13, Lio/intercom/android/sdk/metrics/MetricObject;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lio/intercom/android/sdk/metrics/MetricTracker;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, Lio/intercom/android/sdk/metrics/MetricTracker;->timeProvider:Lcom/intercom/commons/utilities/TimeProvider;

    iget-object v11, v0, Lio/intercom/android/sdk/metrics/MetricTracker;->appVersion:Ljava/lang/String;

    iget-object v12, v0, Lio/intercom/android/sdk/metrics/MetricTracker;->sdkVersion:Ljava/lang/String;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v12}, Lio/intercom/android/sdk/metrics/MetricObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/intercom/commons/utilities/TimeProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method private newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 7

    const-string v1, "carousel_metric"

    const-string v2, "messenger"

    const-string v5, "carousel_message"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "source"

    .line 4
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    return-object p1
.end method

.method private newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "instance_id"

    .line 2
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    return-object p1
.end method

.method private newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 7

    const-string v1, "educate_event"

    const-string v2, "educate"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    return-object p1
.end method

.method private newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 7

    if-eqz p5, :cond_0

    const-string p5, "search_browse_event"

    goto :goto_0

    :cond_0
    const-string p5, "educate_event"

    :goto_0
    move-object v1, p5

    const-string v2, "educate"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    return-object p1
.end method

.method private newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    return-object p1
.end method

.method private newSurveyMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;
    .locals 7

    const-string v1, "survey_metric"

    const-string v2, "messenger"

    const-string v5, "survey"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    return-object p1
.end method

.method private static objectFrom(Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;->TEAMMATE:Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;

    if-ne v0, p0, :cond_0

    const-string p0, "teammate_profile"

    goto :goto_0

    :cond_0
    const-string p0, "team_profile"

    :goto_0
    return-object p0
.end method

.method private track(Lio/intercom/android/sdk/metrics/MetricObject;)V
    .locals 1

    iget-object v0, p0, Lio/intercom/android/sdk/metrics/MetricTracker;->store:Lio/intercom/android/sdk/metrics/MetricsStore;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/metrics/MetricsStore;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method


# virtual methods
.method public addUnreadConversationCountListenerAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "add_unread_conversation_count_listener"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public clickedArticleSuggestion(Ljava/lang/String;)V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "clicked"

    const-string v4, "article_suggestion"

    const-string v5, "search_browse_card"

    const-string v6, "messenger"

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "article_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public clickedComposerSuggestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "clicked"

    const-string v1, "suggestion"

    const-string v2, "messenger"

    const-string v3, "in_conversation"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 2
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "part_id"

    .line 3
    invoke-virtual {p2, v0, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "suggestion_id"

    .line 4
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public clickedInput(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "clicked"

    const-string v1, "messenger"

    const-string v2, "in_conversation"

    .line 1
    invoke-direct {p0, v0, p2, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 2
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public clickedNewConversation(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v1, "clicked"

    const-string v2, "new_conversation"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public clickedQuickReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "clicked"

    const-string v1, "quick_reply"

    const-string v2, "messenger"

    const-string v3, "in_conversation"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 2
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "part_id"

    .line 3
    invoke-virtual {p2, v0, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "quick_reply_id"

    .line 4
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public clickedSearchBrowseCard()V
    .locals 7

    const-string v1, "search_browse_event"

    const-string v2, "messenger"

    const-string v3, "clicked"

    const-string v4, "search_browse_card_input"

    const-string v5, "home-screen"

    const-string v6, "messenger"

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public closedInAppFromFull(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "closed"

    const-string v1, "message"

    const-string v2, "in_app"

    const-string v3, "from_full"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "message_id"

    .line 2
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 3
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public closedMessengerBackButton()V
    .locals 3

    const-string v0, "closed"

    const-string v1, "messenger"

    const-string v2, "from_android_back_button"

    invoke-direct {p0, v0, v1, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public closedMessengerCloseButton()V
    .locals 3

    const-string v0, "closed"

    const-string v1, "messenger"

    const-string v2, "from_close_button"

    invoke-direct {p0, v0, v1, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public closedMessengerSheet(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    const-string p3, "home_screen"

    goto :goto_0

    :cond_0
    const-string p3, "conversation"

    :goto_0
    const-string v0, "closed"

    const-string v1, "messenger_sheet"

    const-string v2, "messenger"

    .line 1
    invoke-direct {p0, v0, v1, v2, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string v0, "url"

    .line 2
    invoke-virtual {p3, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "conversation_id"

    .line 3
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public completedCarousel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const-string v1, "completed"

    const-string v2, "carousel_message"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "screens_in_message"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "screens_shown"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public completedVideo()V
    .locals 4

    const-string v0, "completed"

    const-string v1, "video_auto_message"

    const-string v2, "in_app"

    const-string v3, "conversation"

    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public dismissInAppCommentSnippet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "dismissed"

    const-string v1, "reply"

    const-string v2, "in_app"

    const-string v3, "from_snippet"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "comment_id"

    .line 3
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public dismissInAppMessageSnippet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "dismissed"

    const-string v1, "message"

    const-string v2, "in_app"

    const-string v3, "from_snippet"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "message_id"

    .line 3
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public dismissedCarousel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    const-string v1, "dismissed"

    const-string v2, "carousel_message"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "screens_in_message"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "screens_shown"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 4
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "screens_seen"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public dismissedCarouselFetching(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "dismissed"

    const-string v1, "carousel_message_preload"

    .line 1
    invoke-direct {p0, v0, v1, p1, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p3, "requested_content_id"

    .line 2
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public dismissedPushNotification(Ljava/lang/String;)V
    .locals 4

    const-string v0, "dismissed"

    const-string v1, "message"

    const-string v2, "in_app"

    const-string v3, "from_push"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "push_type"

    const-string v1, "notification"

    .line 3
    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public dismissedPushOnlyNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "dismissed"

    const-string v1, "message"

    const-string v2, "in_app"

    const-string v3, "from_push"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v2, "conversation_id"

    .line 2
    invoke-virtual {v0, v2, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "instance_id"

    .line 3
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "push_type"

    .line 4
    invoke-virtual {p1, p2, v1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public displayArticleAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "present_articles"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public displayCarouselAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "present_carousel"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public displayConversationsListAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "present_conversation_list"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public displayHelpCenterAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "present_help_center"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public displayHelpCenterCollectionsAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "present_help_center_collections"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public displayMessageComposerAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "present_message_composer"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public displayMessageComposerInitialMessageAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "present_message_composer_initial_message"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public displayMessengerAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "present_messenger"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public displaySurveyAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "present_survey"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public educateWebviewMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "from_article_on_button"

    .line 2
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "source"

    if-eqz p2, :cond_0

    const-string p2, "programmatic"

    .line 3
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    goto :goto_0

    :cond_0
    const-string p2, "automatic"

    .line 4
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 5
    :goto_0
    invoke-direct {p0, p1, p4}, Lio/intercom/android/sdk/metrics/MetricTracker;->addMetadataToMetricObject(Lio/intercom/android/sdk/metrics/MetricObject;Ljava/util/Map;)V

    .line 6
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public expandedInput(Ljava/lang/String;)V
    .locals 4

    const-string v0, "opened"

    const-string v1, "expanded_gif_input"

    const-string v2, "messenger"

    const-string v3, "in_conversation"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public failedCarousel(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "failed"

    const-string v1, "carousel_message_preload"

    const-string v2, "from_carousel"

    .line 1
    invoke-direct {p0, v0, v1, v2, p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "error_code"

    invoke-virtual {p2, v0, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "requested_content_id"

    .line 3
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public failedHelpCenter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v1, "failed"

    const-string v4, "no_context"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "error"

    .line 2
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public failedToPlayVideo(Ljava/lang/String;)V
    .locals 4

    const-string v0, "failed"

    const-string v1, "video_auto_message"

    const-string v2, "in_app"

    const-string v3, "conversation"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "video_url"

    .line 2
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public fetchHelpCenterCollectionAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "fetch_help_center_collection"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public fetchHelpCenterCollectionsAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "fetch_help_center_collections"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public handlePushMessageAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "handle_push_notification"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public handlePushMessageCustomStackAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "handle_push_notification_custom"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public hideIntercomAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "hide_intercom"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public initialiseAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "initialise"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public loadedVideo(Ljava/lang/String;II)V
    .locals 4

    const-string v0, "loaded"

    const-string v1, "video_auto_message"

    const-string v2, "in_app"

    const-string v3, "conversation"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "video_url"

    .line 2
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "video_width"

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "video_height"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public logEventAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "log_event"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public logEventMetadataAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "log_event_metadata"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public loginIdentifiedUserAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "login_identified_user"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public loginUnidentifiedUserAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "login_unidentified_user"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public logoutAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "logout"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public messengerCardWebViewEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    const-string p5, "home_screen"

    goto :goto_0

    :cond_0
    const-string p5, "conversation"

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2, p3, p5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p4}, Lio/intercom/android/sdk/metrics/MetricTracker;->addMetadataToMetricObject(Lio/intercom/android/sdk/metrics/MetricObject;Ljava/util/Map;)V

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openConversationFromConversationList(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 4

    const-string v0, "opened"

    const-string v1, "conversation"

    const-string v2, "messenger"

    const-string v3, "from_conversation_list"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "within_office_hours"

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "active"

    goto :goto_0

    :cond_0
    const-string p2, "away"

    :goto_0
    const-string p3, "teammate_status"

    .line 4
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "time_since_last_active"

    .line 5
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openConversationsListFromConversation(Ljava/lang/String;)V
    .locals 4

    const-string v0, "opened"

    const-string v1, "conversation_list"

    const-string v2, "messenger"

    const-string v3, "from_conversation"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openConversationsListFromNewConversation()V
    .locals 4

    const-string v0, "opened"

    const-string v1, "conversation_list"

    const-string v2, "messenger"

    const-string v3, "from_new_conversation"

    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedCarousel(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    const-string v1, "opened"

    const-string v2, "carousel_message"

    const-string v3, "from_carousel"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "screens_in_message"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "screens_shown"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedConversationFromFull(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "opened"

    const-string v1, "conversation"

    const-string v2, "messenger"

    const-string v3, "from_full"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "comment_id"

    .line 2
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 3
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedConversationFromHomeScreen(Ljava/lang/String;)V
    .locals 4

    const-string v0, "opened"

    const-string v1, "conversation"

    const-string v2, "messenger"

    const-string v3, "home_screen"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedConversationFromSnippet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "opened"

    const-string v1, "conversation"

    const-string v2, "messenger"

    const-string v3, "from_snippet"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "comment_id"

    .line 2
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 3
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedHomeScreen(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V
    .locals 3

    invoke-static {p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->contextFrom(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "opened"

    const-string v1, "home_screen"

    const-string v2, "messenger"

    invoke-direct {p0, v0, v1, v2, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedMessengerConversation(Ljava/lang/String;Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->contextFrom(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "opened"

    const-string v1, "conversation"

    const-string v2, "messenger"

    invoke-direct {p0, v0, v1, v2, p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 2
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedMessengerConversationList(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V
    .locals 3

    invoke-static {p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->contextFrom(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "opened"

    const-string v1, "conversation_list"

    const-string v2, "messenger"

    invoke-direct {p0, v0, v1, v2, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedMessengerNewConversation(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)V
    .locals 3

    invoke-static {p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->contextFrom(Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "opened"

    const-string v1, "new_conversation"

    const-string v2, "messenger"

    invoke-direct {p0, v0, v1, v2, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedNativeHelpCenter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    const-string p2, "no_context"

    :cond_0
    move-object v4, p2

    const-string p2, "search_browse"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v1, "opened"

    const-string v2, "help_center"

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedNativeHelpCenterSearchResult(ZLjava/lang/String;)V
    .locals 6

    const-string v1, "clicked"

    const-string v2, "help_center"

    const-string v3, "search_results"

    const-string v4, "no_context"

    move-object v0, p0

    move v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "search_query"

    .line 2
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedNewConversationFromHomeScreen()V
    .locals 4

    const-string v0, "opened"

    const-string v1, "new_conversation"

    const-string v2, "messenger"

    const-string v3, "home_screen"

    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public openedPushOnlyNotification(Ljava/lang/String;)V
    .locals 4

    const-string v0, "opened"

    const-string v1, "message"

    const-string v2, "in_app"

    const-string v3, "from_push"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v2, "conversation_id"

    .line 2
    invoke-virtual {v0, v2, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "push_type"

    .line 3
    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public profileAutoOpen(Ljava/lang/String;Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->objectFrom(Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "opened"

    const-string v1, "messenger"

    const-string v2, "from_auto"

    invoke-direct {p0, v0, p2, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 2
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public profileClickedOpen(Ljava/lang/String;Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->objectFrom(Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "opened"

    const-string v1, "messenger"

    const-string v2, "from_clicking"

    invoke-direct {p0, v0, p2, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 2
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public profileScrolledOpen(Ljava/lang/String;Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->objectFrom(Lio/intercom/android/sdk/profile/ProfilePresenter$ProfileType;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "opened"

    const-string v1, "messenger"

    const-string v2, "from_scrolling"

    invoke-direct {p0, v0, p2, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "conversation_id"

    .line 2
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedComposerSuggestions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "received"

    const-string v1, "composer_suggestions"

    const-string v2, "messenger"

    const-string v3, "in_conversation"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 2
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "part_id"

    .line 3
    invoke-virtual {p2, v0, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "suggestion_id"

    .line 4
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedMessageFromFullWhenClosed(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "received"

    const-string v1, "message"

    const-string v2, "in_app"

    const-string v3, "from_full"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 2
    invoke-virtual {v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string v0, "message_id"

    .line 3
    invoke-virtual {p3, v0, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string p4, "message_type"

    .line 4
    invoke-virtual {p3, p4, p5}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p4, "is_attachment"

    invoke-virtual {p3, p4, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "has_article_card"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedMessageFromSnippetWhenClosed(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "received"

    const-string v1, "message"

    const-string v2, "in_app"

    const-string v3, "from_snippet"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 2
    invoke-virtual {v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string v0, "message_id"

    .line 3
    invoke-virtual {p3, v0, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string p4, "message_type"

    .line 4
    invoke-virtual {p3, p4, p5}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p4, "is_attachment"

    invoke-virtual {p3, p4, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "has_article_card"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedNotificationFromBadgeWhenMessengerClosed(Ljava/lang/String;)V
    .locals 4

    const-string v0, "received"

    const-string v1, "badge"

    const-string v2, "in_app"

    const-string v3, "from_launcher"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "badge_value"

    .line 2
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedOperatorReply(Ljava/lang/String;)V
    .locals 4

    const-string v0, "received"

    const-string v1, "operator_reply"

    const-string v2, "messenger"

    const-string v3, "from_conversation"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedPushNotification(Ljava/lang/String;)V
    .locals 4

    const-string v0, "received"

    const-string v1, "message"

    const-string v2, "push"

    const-string v3, "from_push"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "push_type"

    const-string v1, "notification"

    .line 3
    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedPushOnlyNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "received"

    const-string v1, "message"

    const-string v2, "push"

    const-string v3, "from_push"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v2, "conversation_id"

    .line 2
    invoke-virtual {v0, v2, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "instance_id"

    .line 3
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "push_type"

    .line 4
    invoke-virtual {p1, p2, v1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedQuickReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "received"

    const-string v1, "quick_replies"

    const-string v2, "messenger"

    const-string v3, "in_conversation"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 2
    invoke-virtual {v0, v1, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "part_id"

    .line 3
    invoke-virtual {p2, v0, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "quick_reply_id"

    .line 4
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedReply(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "received"

    const-string v1, "reply"

    const-string v2, "messenger"

    const-string v3, "in_conversation"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_attachment"

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "has_article_card"

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "comment_id"

    .line 4
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "conversation_id"

    .line 5
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public receivedReplyFromSnippetWhenClosed(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "received"

    const-string v1, "reply"

    const-string v2, "in_app"

    const-string v3, "from_snippet"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 2
    invoke-virtual {v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string v0, "comment_id"

    .line 3
    invoke-virtual {p3, v0, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p4, "is_attachment"

    invoke-virtual {p3, p4, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "has_article_card"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public registerForLateInitialisationAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "register_later_init"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public registerIdentifiedUserAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "register_identified_user"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public registerUnidentifiedUserAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "register_unidentified_user"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public removeUnreadConversationCountListenerAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "remove_unread_conversation_count_listener"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public requestedHelpCenterData(Ljava/lang/String;)V
    .locals 3

    const-string v0, "requested"

    const-string v1, "help_center_data"

    const-string v2, "no_context"

    .line 1
    invoke-direct {p0, v0, v1, p1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public requestedPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v1, "clicked"

    const-string v2, "carousel_permission_dialog"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "permission_granted"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public resetAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "reset"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public retriedCarouselFetching(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "clicked"

    const-string v1, "carousel_message_preload"

    const-string v2, "from_retry"

    .line 1
    invoke-direct {p0, v0, v1, v2, p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "requested_content_id"

    .line 2
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public searchHelpCenterAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "search_help_center"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public searchedGifInput(Ljava/lang/String;)V
    .locals 4

    const-string v0, "searched"

    const-string v1, "expanded_gif_input"

    const-string v2, "messenger"

    const-string v3, "in_conversation"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "search_query"

    .line 2
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public searchedNativeHelpCenter(Z)V
    .locals 6

    const-string v1, "searched"

    const-string v2, "help_center"

    const-string v3, "search_results"

    const-string v4, "no_context"

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public sentArticleReaction(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 6

    const-string v1, "sent"

    const-string v2, "article_reaction"

    const-string v3, "article"

    move-object v0, p0

    move-object v4, p1

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p3, "conversation_shown"

    .line 2
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public sentInConversation(ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 4

    const-string v0, "sent"

    const-string v1, "reply"

    const-string v2, "messenger"

    const-string v3, "in_conversation"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_attachment"

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "is_gif"

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "message_id"

    .line 4
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "conversation_id"

    .line 5
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 6
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "within_office_hours"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    if-eqz p6, :cond_0

    const-string p2, "active"

    goto :goto_0

    :cond_0
    const-string p2, "away"

    :goto_0
    const-string p3, "teammate_status"

    .line 7
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "time_since_last_active"

    .line 8
    invoke-virtual {p1, p2, p7}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public sentInNewConversation(ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "sent"

    const-string v1, "message"

    const-string v2, "messenger"

    const-string v3, "in_new_conversation"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_attachment"

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "is_gif"

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "message_id"

    .line 4
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "conversation_id"

    .line 5
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 6
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "within_office_hours"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public sentInNewFollowupConversation(ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    const-string v0, "sent"

    const-string v1, "message"

    const-string v2, "messenger"

    const-string v3, "in_followup_conversation"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_attachment"

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "is_gif"

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "message_id"

    .line 4
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "conversation_id"

    .line 5
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 6
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "within_office_hours"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "closed_conversation_id"

    .line 7
    invoke-virtual {p1, p2, p6}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public sentReaction(Ljava/lang/String;Ljava/lang/String;ILio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;)V
    .locals 6

    .line 1
    sget-object v0, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->CONVERSATION:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    const-string v1, "messenger"

    const-string v2, "conversation_id"

    const-string v3, "message_id"

    const-string v4, "reaction"

    const-string v5, "sent"

    if-ne v0, p4, :cond_0

    const-string p4, "in_conversation"

    .line 2
    invoke-direct {p0, v5, v4, v1, p4}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p4

    .line 3
    invoke-virtual {p4, v3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "reaction_index"

    invoke-virtual {p2, p4, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v2, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p3, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->LINK:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    if-ne p3, p4, :cond_1

    const-string p3, "on_article"

    .line 8
    invoke-direct {p0, v5, v4, v1, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newEducateMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    .line 9
    invoke-virtual {p3, v3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v2, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    goto :goto_0

    :cond_1
    const-string p3, "in_app"

    const-string p4, "from_full"

    .line 12
    invoke-direct {p0, v5, v4, p3, p4}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    .line 13
    invoke-virtual {p3, v3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v2, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    :goto_0
    return-void
.end method

.method public sentToPermissionSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v1, "clicked"

    const-string v2, "carousel_permission_settings"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "permission_granted"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public setBottomPaddingAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "set_bottom_padding"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public setInAppMessageVisibilityAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "set_inapp_message_visibility"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public setLauncherVisibilityAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "set_launcher_visibility"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public setLogLevelAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "enable_logging"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public setUserHashAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "user_hash"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public skippedPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "clicked"

    const-string v2, "carousel_permission_skipped"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public startConversation(Ljava/lang/String;)V
    .locals 4

    const-string v0, "opened"

    const-string v1, "conversation"

    const-string v2, "messenger"

    const-string v3, "from_new_conversation"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public startFollowupConversation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "opened"

    const-string v1, "conversation"

    const-string v2, "messenger"

    const-string v3, "in_followup_conversation"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "closed_conversation_id"

    .line 3
    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public startedCarouselFetching(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "started"

    const-string v1, "carousel_message_preload"

    const-string v2, "from_carousel"

    .line 1
    invoke-direct {p0, v0, v1, v2, p2}, Lio/intercom/android/sdk/metrics/MetricTracker;->newCarouselMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string v0, "requested_content_id"

    .line 2
    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public startedToPlayVideo()V
    .locals 4

    const-string v0, "started"

    const-string v1, "video_auto_message"

    const-string v2, "in_app"

    const-string v3, "conversation"

    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public surveyCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newSurveyMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "platform"

    const-string p3, "android-sdk"

    .line 2
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "survey_id"

    .line 3
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "format"

    .line 4
    invoke-virtual {p1, p2, p5}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 5
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "steps_complete"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 6
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "questions_seen"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 7
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "max_steps"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public surveyDismissed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newSurveyMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "platform"

    const-string p3, "android-sdk"

    .line 2
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "survey_id"

    .line 3
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "format"

    .line 4
    invoke-virtual {p1, p2, p5}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 5
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "steps_complete"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 6
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "questions_seen"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 7
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "max_steps"

    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public surveyOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newSurveyMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "platform"

    const-string p3, "android-sdk"

    .line 2
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "survey_id"

    .line 3
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "format"

    .line 4
    invoke-virtual {p1, p2, p5}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public typeInConversation(Ljava/lang/String;)V
    .locals 4

    const-string v0, "typed"

    const-string v1, "reply"

    const-string v2, "messenger"

    const-string v3, "in_conversation"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public typeInNewConversation()V
    .locals 4

    const-string v0, "typed"

    const-string v1, "message"

    const-string v2, "messenger"

    const-string v3, "in_new_conversation"

    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public typeInNewFollowUpConversation(Ljava/lang/String;)V
    .locals 4

    const-string v0, "typed"

    const-string v1, "message"

    const-string v2, "messenger"

    const-string v3, "from_closed_conversation"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "closed_conversation_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public unRegisterForLateInitialisationAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "unregister_later_init"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public unreadConversationCountAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "unread_conversation_count"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public updateUserAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "update_user"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public updateUserCallbackAPICall()V
    .locals 7

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "used"

    const-string v4, "update_user_callback"

    const-string v5, "api"

    const-string v6, "no_context"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedArticleSuggestions(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v1, "mv4_metric"

    const-string v2, "messenger"

    const-string v3, "viewed"

    const-string v4, "article_suggestions"

    const-string v5, "search_browse_card"

    const-string v6, "messenger"

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "articles_count"

    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "articles_shown"

    .line 3
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedInApp(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p3    # I
        .annotation build Lio/intercom/android/sdk/metrics/MetricTracker$InAppMessageViewContext;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->contextForInApp(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "viewed"

    const-string v1, "message"

    const-string v2, "in_app"

    invoke-direct {p0, v0, v1, v2, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string v0, "message_id"

    .line 2
    invoke-virtual {p3, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "conversation_id"

    .line 3
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedInAppFromMessenger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "viewed"

    const-string v1, "message"

    const-string v2, "messenger"

    const-string v3, "from_full"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "message_type"

    .line 2
    invoke-virtual {v0, v1, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string v0, "message_id"

    .line 3
    invoke-virtual {p3, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "conversation_id"

    .line 4
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedMessengerSheet(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    const-string p3, "home_screen"

    goto :goto_0

    :cond_0
    const-string p3, "conversation"

    :goto_0
    const-string v0, "viewed"

    const-string v1, "messenger_sheet"

    const-string v2, "messenger"

    .line 1
    invoke-direct {p0, v0, v1, v2, p3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p3

    const-string v0, "url"

    .line 2
    invoke-virtual {p3, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p2

    const-string p3, "conversation_id"

    .line 3
    invoke-virtual {p2, p3, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedNativeHelpCenter(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 6

    const-string v1, "viewed"

    const-string v2, "help_center"

    const-string v4, "no_context"

    move-object v0, p0

    move-object v3, p1

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->newHelpCenterMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p3, "filtered"

    .line 2
    invoke-virtual {p1, p3, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedPushNotification(Ljava/lang/String;)V
    .locals 4

    const-string v0, "viewed"

    const-string v1, "message"

    const-string v2, "in_app"

    const-string v3, "from_push"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    const-string v1, "conversation_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string v0, "push_type"

    const-string v1, "notification"

    .line 3
    invoke-virtual {p1, v0, v1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedReply(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "viewed"

    const-string v1, "reply"

    const-string v2, "messenger"

    const-string v3, "from_snippet"

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->newMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "is_attachment"

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "has_article_card"

    invoke-virtual {p1, v0, p2}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "comment_id"

    .line 4
    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    const-string p2, "conversation_id"

    .line 5
    invoke-virtual {p1, p2, p4}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method

.method public viewedSearchBrowseCard(I)V
    .locals 7

    const-string v1, "search_browse_event"

    const-string v2, "messenger"

    const-string v3, "viewed"

    const-string v4, "search_browse_card"

    const-string v5, "home-screen"

    const-string v6, "messenger"

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->createMetric(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/metrics/MetricObject;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "home_screen_index"

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricObject;->addMetaData(Ljava/lang/String;Ljava/lang/Object;)Lio/intercom/android/sdk/metrics/MetricObject;

    .line 3
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->track(Lio/intercom/android/sdk/metrics/MetricObject;)V

    return-void
.end method
