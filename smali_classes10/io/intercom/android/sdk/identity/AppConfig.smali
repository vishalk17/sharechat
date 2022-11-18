.class public Lio/intercom/android/sdk/identity/AppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_ATTACHMENTS_ENABLED:Ljava/lang/String; = "app_user_conversation_attachments_enabled"

.field private static final APP_AUDIO_ENABLED:Ljava/lang/String; = "app_audio_enabled"

.field private static final APP_BACKGROUND_REQUESTS_ENABLED:Ljava/lang/String; = "app_background_requests_enabled"

.field private static final APP_FEATURES:Ljava/lang/String; = "features"

.field private static final APP_GIFS_ENABLED:Ljava/lang/String; = "app_user_conversation_gifs_enabled"

.field private static final APP_HELP_CENTER_COLOR_RENDER_DARK_TEXT:Ljava/lang/String; = "app_help_center_color_render_dark_text"

.field private static final APP_HELP_CENTER_PRIMARY_COLOR:Ljava/lang/String; = "app_help_center_primary_color"

.field private static final APP_HELP_CENTER_URL:Ljava/lang/String; = "help_center_url"

.field private static final APP_HOME_SCREEN_CARD_COUNT:Ljava/lang/String; = "app_home_screen_card_count"

.field private static final APP_IDENTITY_VERIFICTION_ENABLED:Ljava/lang/String; = "app_identity_verification_enabled"

.field private static final APP_INBOUND_MESSAGES:Ljava/lang/String; = "app_inbound_messages"

.field private static final APP_INTERCOM_LINK:Ljava/lang/String; = "app_intercom_link"

.field private static final APP_LOCALE:Ljava/lang/String; = "app_locale"

.field private static final APP_MESSENGER_LOGO_URL:Ljava/lang/String; = "app_messenger_logo_url"

.field private static final APP_METRICS_ENABLED:Ljava/lang/String; = "app_metrics_enabled"

.field private static final APP_NAME:Ljava/lang/String; = "app_name"

.field private static final APP_NEW_SESSION_THRESHOLD_MS:Ljava/lang/String; = "new_session_threshold_ms"

.field private static final APP_PRIMARY_COLOR:Ljava/lang/String; = "app_primary_color"

.field private static final APP_PRIMARY_COLOR_RENDER_DARK_TEXT:Ljava/lang/String; = "app_primary_color_render_dark_text"

.field private static final APP_RATE_LIMIT_COUNT:Ljava/lang/String; = "app_rate_limit_count"

.field private static final APP_RATE_LIMIT_PERIOD_MS:Ljava/lang/String; = "app_rate_limit_period_ms"

.field private static final APP_RECEIVED_FROM_SERVER:Ljava/lang/String; = "app_received_from_server"

.field private static final APP_SECONDARY_COLOR:Ljava/lang/String; = "app_secondary_color"

.field private static final APP_SECONDARY_COLOR_RENDER_DARK_TEXT:Ljava/lang/String; = "app_secondary_color_render_dark_text"

.field private static final APP_SOFT_RESET_TIMEOUT_MS:Ljava/lang/String; = "app_soft_reset_timeout_ms"

.field private static final APP_TEAM_BIO:Ljava/lang/String; = "app_team_bio"

.field private static final APP_TEAM_GREETING:Ljava/lang/String; = "app_team_greeting"

.field private static final APP_TEAM_INTRO:Ljava/lang/String; = "app_team_intro"

.field private static final APP_TEMPORARY_EXPECTATIONS_MESSAGE:Ljava/lang/String; = "app_temporary_expectations_message"

.field private static final APP_USER_UPDATE_CACHE_MAX_AGE_MS:Ljava/lang/String; = "app_user_update_cache_max_age_ms"

.field private static final APP_WALLPAPER:Ljava/lang/String; = "app_wallpaper"


# instance fields
.field private attachmentsEnabled:Z

.field private audioEnabled:Z

.field private backgroundRequestsEnabled:Z

.field private final defaultColor:I

.field private features:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gifsEnabled:Z

.field private helpCenterBaseColor:I

.field private helpCenterColorRenderDarkText:Z

.field private helpCenterUrl:Ljava/lang/String;

.field private homeScreenCardCount:I

.field private identityVerificationEnabled:Z

.field private inboundMessages:Z

.field private locale:Ljava/lang/String;

.field private messengerLogoUrl:Ljava/lang/String;

.field private metricsEnabled:Z

.field private name:Ljava/lang/String;

.field private newSessionThresholdMs:J

.field private final prefs:Landroid/content/SharedPreferences;

.field private primaryColor:I

.field private primaryColorDark:I

.field private primaryColorRenderDarkText:Z

.field private rateLimitCount:I

.field private rateLimitPeriodMs:J

.field private realTimeConfig:Lio/intercom/android/nexus/NexusConfig;

.field private receivedFromServer:Z

.field private secondaryColor:I

.field private secondaryColorDark:I

.field private secondaryColorRenderDarkText:Z

.field private showIntercomLink:Z

.field private softResetTimeoutMs:J

.field private teamGreeting:Ljava/lang/String;

.field private teamIntro:Ljava/lang/String;

.field private teamProfileBio:Ljava/lang/String;

.field private temporaryExpectationsMessage:Ljava/lang/String;

.field private userUpdateCacheMaxAgeMs:J

.field private wallpaper:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/intercom/android/nexus/NexusConfig;

    invoke-direct {v0}, Lio/intercom/android/nexus/NexusConfig;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->realTimeConfig:Lio/intercom/android/nexus/NexusConfig;

    .line 3
    sget v0, Lio/intercom/android/sdk/R$color;->intercom_main_blue:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->defaultColor:I

    const-string v1, "INTERCOM_SDK_PREFS"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "app_name"

    const-string v3, ""

    .line 5
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->name:Ljava/lang/String;

    const-string v1, "app_primary_color"

    .line 6
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColor:I

    .line 7
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkenColor(I)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorDark:I

    .line 8
    iget v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColor:I

    const-string v4, "app_secondary_color"

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColor:I

    .line 9
    invoke-direct {p0}, Lio/intercom/android/sdk/identity/AppConfig;->darkSecondaryColor()I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorDark:I

    const-string v1, "app_primary_color_render_dark_text"

    .line 10
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText:Z

    const-string v1, "app_secondary_color_render_dark_text"

    .line 11
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText:Z

    const-string v1, "app_help_center_color_render_dark_text"

    .line 12
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterColorRenderDarkText:Z

    const-string v1, "app_intercom_link"

    const/4 v4, 0x1

    .line 13
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->showIntercomLink:Z

    const-string v1, "app_inbound_messages"

    .line 14
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->inboundMessages:Z

    const-string v1, "app_user_conversation_attachments_enabled"

    .line 15
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->attachmentsEnabled:Z

    const-string v1, "app_user_conversation_gifs_enabled"

    .line 16
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->gifsEnabled:Z

    const-string v1, "app_temporary_expectations_message"

    .line 17
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->temporaryExpectationsMessage:Ljava/lang/String;

    const-string v1, "app_rate_limit_count"

    const/16 v5, 0x64

    .line 18
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitCount:I

    .line 19
    sget-wide v5, Lio/intercom/android/sdk/models/Config;->DEFAULT_RATE_LIMIT_PERIOD_MS:J

    const-string v1, "app_rate_limit_period_ms"

    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitPeriodMs:J

    .line 20
    sget-wide v5, Lio/intercom/android/sdk/models/Config;->DEFAULT_CACHE_MAX_AGE_MS:J

    const-string v1, "app_user_update_cache_max_age_ms"

    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lio/intercom/android/sdk/identity/AppConfig;->userUpdateCacheMaxAgeMs:J

    .line 21
    sget-wide v5, Lio/intercom/android/sdk/models/Config;->DEFAULT_SESSION_TIMEOUT_MS:J

    const-string v1, "new_session_threshold_ms"

    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lio/intercom/android/sdk/identity/AppConfig;->newSessionThresholdMs:J

    .line 22
    sget-wide v5, Lio/intercom/android/sdk/models/Config;->DEFAULT_SOFT_RESET_TIMEOUT_MS:J

    const-string v1, "app_soft_reset_timeout_ms"

    invoke-interface {p1, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lio/intercom/android/sdk/identity/AppConfig;->softResetTimeoutMs:J

    const-string v1, "app_home_screen_card_count"

    .line 23
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->homeScreenCardCount:I

    const-string v1, "app_metrics_enabled"

    .line 24
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->metricsEnabled:Z

    const-string v1, "app_audio_enabled"

    .line 25
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->audioEnabled:Z

    const-string v1, "app_team_bio"

    .line 26
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamProfileBio:Ljava/lang/String;

    const-string v1, "app_wallpaper"

    .line 27
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->wallpaper:Ljava/lang/String;

    const-string v1, "app_locale"

    .line 28
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->locale:Ljava/lang/String;

    const-string v1, "app_received_from_server"

    .line 29
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->receivedFromServer:Z

    const-string v1, "app_background_requests_enabled"

    .line 30
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->backgroundRequestsEnabled:Z

    const-string v1, "help_center_url"

    .line 31
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterUrl:Ljava/lang/String;

    const-string v1, "app_help_center_primary_color"

    .line 32
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterBaseColor:I

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "features"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->features:Ljava/util/Set;

    const-string v0, "app_messenger_logo_url"

    .line 34
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->messengerLogoUrl:Ljava/lang/String;

    const-string v0, "app_team_intro"

    .line 35
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamIntro:Ljava/lang/String;

    const-string v0, "app_team_greeting"

    .line 36
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamGreeting:Ljava/lang/String;

    const-string v0, "app_identity_verification_enabled"

    .line 37
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->identityVerificationEnabled:Z

    return-void
.end method

.method private darkSecondaryColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColor:I

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkenColor(I)I

    move-result v0

    return v0
.end method

.method private getConfigColor(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->defaultColor:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private getWallpaperFromConfig(Lio/intercom/android/sdk/models/Config;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getMessenger4Background()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getMessengerBackground()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private isNewConfig(Lio/intercom/android/sdk/models/Config;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getWelcomeMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamProfileBio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/identity/AppConfig;->getWallpaperFromConfig(Lio/intercom/android/sdk/models/Config;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->wallpaper:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getLocale()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getPrimaryColor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigColor(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColor:I

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getSecondaryColor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigColor(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColor:I

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText:Z

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText:Z

    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isHelpCenterColorRenderDarkText()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterColorRenderDarkText:Z

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getUserUpdateCacheMaxAge()J

    move-result-wide v0

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->userUpdateCacheMaxAgeMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->metricsEnabled:Z

    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isAudioEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->audioEnabled:Z

    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isShowPoweredBy()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->showIntercomLink:Z

    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isInboundMessages()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->inboundMessages:Z

    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isAttachmentsEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->attachmentsEnabled:Z

    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isGifsEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->gifsEnabled:Z

    if-ne v0, v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getRateLimitCount()I

    move-result v0

    iget v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitCount:I

    if-ne v0, v1, :cond_1

    .line 18
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getRateLimitPeriod()J

    move-result-wide v0

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitPeriodMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 19
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getNewSessionThreshold()J

    move-result-wide v0

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->newSessionThresholdMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 20
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getSoftResetTimeout()J

    move-result-wide v0

    iget-wide v2, p0, Lio/intercom/android/sdk/identity/AppConfig;->softResetTimeoutMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 21
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHomeScreenCardCount()I

    move-result v0

    iget v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->homeScreenCardCount:I

    if-ne v0, v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->backgroundRequestsEnabled:Z

    if-ne v0, v1, :cond_1

    .line 23
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterBaseColor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigColor(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterBaseColor:I

    if-ne v0, v1, :cond_1

    .line 25
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getFeatures()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->features:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getMessengerLogoUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->messengerLogoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getTeamIntro()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamIntro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getTeamGreeting()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamGreeting:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getTeamGreeting()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamGreeting:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getIdentityVerificationEnabled()Z

    move-result p1

    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->identityVerificationEnabled:Z

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private removeLineSeparator(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public backgroundRequestsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->backgroundRequestsEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getHelpCenterBaseColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterBaseColor:I

    return v0
.end method

.method public getHelpCenterUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHomeScreenCardCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->homeScreenCardCount:I

    return v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getMessengerLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->messengerLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNewSessionThresholdMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->newSessionThresholdMs:J

    return-wide v0
.end method

.method public getPrimaryColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColor:I

    return v0
.end method

.method public getPrimaryColorDark()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorDark:I

    return v0
.end method

.method public getRateLimitCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitCount:I

    return v0
.end method

.method public getRateLimitPeriodMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitPeriodMs:J

    return-wide v0
.end method

.method public getRealTimeConfig()Lio/intercom/android/nexus/NexusConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->realTimeConfig:Lio/intercom/android/nexus/NexusConfig;

    return-object v0
.end method

.method public getSecondaryColor()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColor:I

    return v0
.end method

.method public getSecondaryColorDark()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorDark:I

    return v0
.end method

.method public getSoftResetTimeoutMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->softResetTimeoutMs:J

    return-wide v0
.end method

.method public getTeamGreeting()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamGreeting:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamIntro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamIntro:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/identity/AppConfig;->removeLineSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTeamProfileBio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamProfileBio:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/identity/AppConfig;->removeLineSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemporaryExpectationsMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->temporaryExpectationsMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getUserUpdateCacheMaxAgeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->userUpdateCacheMaxAgeMs:J

    return-wide v0
.end method

.method public getWallpaper()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->wallpaper:Ljava/lang/String;

    return-object v0
.end method

.method public hasFeature(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->features:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public helpCenterColorRenderDarkText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterColorRenderDarkText:Z

    return v0
.end method

.method public isAttachmentsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->attachmentsEnabled:Z

    return v0
.end method

.method public isAudioEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->audioEnabled:Z

    return v0
.end method

.method public isGifsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->gifsEnabled:Z

    return v0
.end method

.method public isIdentityVerificationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->identityVerificationEnabled:Z

    return v0
.end method

.method public isInboundMessages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->inboundMessages:Z

    return v0
.end method

.method public isMetricsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->metricsEnabled:Z

    return v0
.end method

.method public isReceivedFromServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->receivedFromServer:Z

    return v0
.end method

.method public primaryColorRenderDarkText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText:Z

    return v0
.end method

.method public resetRealTimeConfig()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/nexus/NexusConfig;

    invoke-direct {v0}, Lio/intercom/android/nexus/NexusConfig;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->realTimeConfig:Lio/intercom/android/nexus/NexusConfig;

    return-void
.end method

.method public secondaryColorRenderDarkText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText:Z

    return v0
.end method

.method public shouldShowIntercomLink()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->showIntercomLink:Z

    return v0
.end method

.method public update(Lio/intercom/android/sdk/models/Config;Lcom/squareup/otto/b;)V
    .locals 4

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/Config;->NULL:Lio/intercom/android/sdk/models/Config;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getRealTimeConfig()Lio/intercom/android/nexus/NexusConfig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->realTimeConfig:Lio/intercom/android/nexus/NexusConfig;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->receivedFromServer:Z

    .line 4
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/identity/AppConfig;->isNewConfig(Lio/intercom/android/sdk/models/Config;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getWelcomeMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamProfileBio:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/identity/AppConfig;->getWallpaperFromConfig(Lio/intercom/android/sdk/models/Config;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->wallpaper:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getPrimaryColor()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColor:I

    .line 9
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/ColorUtils;->darkenColor(I)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorDark:I

    .line 10
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getSecondaryColor()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColor:I

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isPrimaryColorRenderDarkText()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText:Z

    .line 12
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isSecondaryColorRenderDarkText()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText:Z

    .line 13
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isHelpCenterColorRenderDarkText()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterColorRenderDarkText:Z

    .line 14
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isInboundMessages()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->inboundMessages:Z

    .line 15
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isAttachmentsEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->attachmentsEnabled:Z

    .line 16
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isGifsEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->gifsEnabled:Z

    .line 17
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->temporaryExpectationsMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->temporaryExpectationsMessage:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Lio/intercom/android/sdk/identity/AppConfig;->darkSecondaryColor()I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorDark:I

    .line 19
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isShowPoweredBy()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->showIntercomLink:Z

    .line 20
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isAudioEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->audioEnabled:Z

    .line 21
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isMetricsEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->metricsEnabled:Z

    .line 22
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getUserUpdateCacheMaxAge()J

    move-result-wide v1

    iput-wide v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->userUpdateCacheMaxAgeMs:J

    .line 23
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getRateLimitPeriod()J

    move-result-wide v1

    iput-wide v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitPeriodMs:J

    .line 24
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getRateLimitCount()I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitCount:I

    .line 25
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getNewSessionThreshold()J

    move-result-wide v1

    iput-wide v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->newSessionThresholdMs:J

    .line 26
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getSoftResetTimeout()J

    move-result-wide v1

    iput-wide v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->softResetTimeoutMs:J

    .line 27
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHomeScreenCardCount()I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->homeScreenCardCount:I

    .line 28
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->isBackgroundRequestsEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->backgroundRequestsEnabled:Z

    .line 29
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getLocale()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->locale:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterUrl:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getHelpCenterBaseColor()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterBaseColor:I

    .line 32
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getFeatures()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->features:Ljava/util/Set;

    .line 33
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getMessengerLogoUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->messengerLogoUrl:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getTeamIntro()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamIntro:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getTeamGreeting()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamGreeting:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Config;->getIdentityVerificationEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->identityVerificationEnabled:Z

    .line 37
    iget-object p1, p0, Lio/intercom/android/sdk/identity/AppConfig;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->name:Ljava/lang/String;

    const-string v2, "app_name"

    .line 38
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamProfileBio:Ljava/lang/String;

    const-string v2, "app_team_bio"

    .line 39
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->wallpaper:Ljava/lang/String;

    const-string v2, "app_wallpaper"

    .line 40
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->locale:Ljava/lang/String;

    const-string v2, "app_locale"

    .line 41
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->messengerLogoUrl:Ljava/lang/String;

    const-string v2, "app_messenger_logo_url"

    .line 42
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamIntro:Ljava/lang/String;

    const-string v2, "app_team_intro"

    .line 43
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->teamGreeting:Ljava/lang/String;

    const-string v2, "app_team_greeting"

    .line 44
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColor:I

    const-string v2, "app_primary_color"

    .line 45
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColor:I

    const-string v2, "app_secondary_color"

    .line 46
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterBaseColor:I

    const-string v2, "app_help_center_primary_color"

    .line 47
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitCount:I

    const-string v2, "app_rate_limit_count"

    .line 48
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->userUpdateCacheMaxAgeMs:J

    const-string v3, "app_user_update_cache_max_age_ms"

    .line 49
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->rateLimitPeriodMs:J

    const-string v3, "app_rate_limit_period_ms"

    .line 50
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->newSessionThresholdMs:J

    const-string v3, "new_session_threshold_ms"

    .line 51
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->homeScreenCardCount:I

    const-string v2, "app_home_screen_card_count"

    .line 52
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->softResetTimeoutMs:J

    const-string v3, "app_soft_reset_timeout_ms"

    .line 53
    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->showIntercomLink:Z

    const-string v2, "app_intercom_link"

    .line 54
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->inboundMessages:Z

    const-string v2, "app_inbound_messages"

    .line 55
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->attachmentsEnabled:Z

    const-string v2, "app_user_conversation_attachments_enabled"

    .line 56
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->gifsEnabled:Z

    const-string v2, "app_user_conversation_gifs_enabled"

    .line 57
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->temporaryExpectationsMessage:Ljava/lang/String;

    const-string v2, "app_temporary_expectations_message"

    .line 58
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->audioEnabled:Z

    const-string v2, "app_audio_enabled"

    .line 59
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean v1, p0, Lio/intercom/android/sdk/identity/AppConfig;->metricsEnabled:Z

    const-string v2, "app_metrics_enabled"

    .line 60
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "app_received_from_server"

    .line 61
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->backgroundRequestsEnabled:Z

    const-string v1, "app_background_requests_enabled"

    .line 62
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->primaryColorRenderDarkText:Z

    const-string v1, "app_primary_color_render_dark_text"

    .line 63
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->secondaryColorRenderDarkText:Z

    const-string v1, "app_secondary_color_render_dark_text"

    .line 64
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterColorRenderDarkText:Z

    const-string v1, "app_help_center_color_render_dark_text"

    .line 65
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->helpCenterUrl:Ljava/lang/String;

    const-string v1, "help_center_url"

    .line 66
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lio/intercom/android/sdk/identity/AppConfig;->features:Ljava/util/Set;

    const-string v1, "features"

    .line 67
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    new-instance p1, Lio/intercom/android/sdk/models/events/ConfigUpdateEvent;

    invoke-direct {p1}, Lio/intercom/android/sdk/models/events/ConfigUpdateEvent;-><init>()V

    invoke-virtual {p2, p1}, Lcom/squareup/otto/b;->post(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
