.class public final enum Luv0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luv0/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luv0/j;

.field public static final enum EVENT_APP_FIRST_LAUNCH:Luv0/j;

.field public static final enum EVENT_BACK_PRESSED:Luv0/j;

.field public static final enum EVENT_CHECK_PROFILE_COMPLETE_FAILED:Luv0/j;

.field public static final enum EVENT_DEEP_LINK_FAILED:Luv0/j;

.field public static final enum EVENT_DUMMY_SIGNUP_COMPLETE:Luv0/j;

.field public static final enum EVENT_DUMMY_SIGNUP_FAILED:Luv0/j;

.field public static final enum EVENT_FCM_TOKEN_FAILED:Luv0/j;

.field public static final enum EVENT_GET_LANG_LIST:Luv0/j;

.field public static final enum EVENT_IS_LOGGED_IN:Luv0/j;

.field public static final enum EVENT_LANGUAGE_AUTO_SELECTED:Luv0/j;

.field public static final enum EVENT_LANGUAGE_CLICKED:Luv0/j;

.field public static final enum EVENT_LANGUAGE_SET:Luv0/j;

.field public static final enum EVENT_NAVIGATION_DECISION:Luv0/j;

.field public static final enum EVENT_POST_VIEWED:Luv0/j;

.field public static final enum EVENT_PROCEED_NAVIGATION:Luv0/j;

.field public static final enum EVENT_READ_AUTH_USER_FAILED:Luv0/j;

.field public static final enum EVENT_SCREEN_CLOSED:Luv0/j;

.field public static final enum EVENT_SCREEN_OPENED:Luv0/j;

.field public static final enum EVENT_SIGNUP_RETRY:Luv0/j;

.field public static final enum EVENT_SNACKBAR_RETRY_CLICKED:Luv0/j;

.field public static final enum EVENT_SPLASH_CONFIG_UPDATE:Luv0/j;

.field public static final enum EVENT_SPLASH_CONFIG_UPDATE_FAILED:Luv0/j;

.field public static final enum EVENT_SPLASH_SCREEN_CONFIG:Luv0/j;

.field public static final enum EVENT_START_MIGRATION:Luv0/j;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Luv0/j;
    .locals 3

    const/16 v0, 0x18

    new-array v0, v0, [Luv0/j;

    sget-object v1, Luv0/j;->EVENT_APP_FIRST_LAUNCH:Luv0/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luv0/j;->EVENT_SCREEN_OPENED:Luv0/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Luv0/j;->EVENT_SCREEN_CLOSED:Luv0/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Luv0/j;->EVENT_BACK_PRESSED:Luv0/j;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Luv0/j;->EVENT_GET_LANG_LIST:Luv0/j;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Luv0/j;->EVENT_SPLASH_SCREEN_CONFIG:Luv0/j;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Luv0/j;->EVENT_LANGUAGE_CLICKED:Luv0/j;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Luv0/j;->EVENT_LANGUAGE_SET:Luv0/j;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Luv0/j;->EVENT_LANGUAGE_AUTO_SELECTED:Luv0/j;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Luv0/j;->EVENT_SNACKBAR_RETRY_CLICKED:Luv0/j;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Luv0/j;->EVENT_SIGNUP_RETRY:Luv0/j;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Luv0/j;->EVENT_DUMMY_SIGNUP_COMPLETE:Luv0/j;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Luv0/j;->EVENT_DUMMY_SIGNUP_FAILED:Luv0/j;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Luv0/j;->EVENT_POST_VIEWED:Luv0/j;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Luv0/j;->EVENT_READ_AUTH_USER_FAILED:Luv0/j;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Luv0/j;->EVENT_SPLASH_CONFIG_UPDATE:Luv0/j;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Luv0/j;->EVENT_SPLASH_CONFIG_UPDATE_FAILED:Luv0/j;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Luv0/j;->EVENT_IS_LOGGED_IN:Luv0/j;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Luv0/j;->EVENT_START_MIGRATION:Luv0/j;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Luv0/j;->EVENT_PROCEED_NAVIGATION:Luv0/j;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Luv0/j;->EVENT_DEEP_LINK_FAILED:Luv0/j;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Luv0/j;->EVENT_FCM_TOKEN_FAILED:Luv0/j;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Luv0/j;->EVENT_CHECK_PROFILE_COMPLETE_FAILED:Luv0/j;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Luv0/j;->EVENT_NAVIGATION_DECISION:Luv0/j;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_APP_FIRST_LAUNCH"

    const/4 v2, 0x0

    const-string v3, "app_first_launch"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_APP_FIRST_LAUNCH:Luv0/j;

    .line 2
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_SCREEN_OPENED"

    const/4 v2, 0x1

    const-string v3, "screen_opened"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_SCREEN_OPENED:Luv0/j;

    .line 3
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_SCREEN_CLOSED"

    const/4 v2, 0x2

    const-string v3, "screen_closed"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_SCREEN_CLOSED:Luv0/j;

    .line 4
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_BACK_PRESSED"

    const/4 v2, 0x3

    const-string v3, "back_pressed"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_BACK_PRESSED:Luv0/j;

    .line 5
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_GET_LANG_LIST"

    const/4 v2, 0x4

    const-string v3, "/accounts/v1.0.0/getLangList"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_GET_LANG_LIST:Luv0/j;

    .line 6
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_SPLASH_SCREEN_CONFIG"

    const/4 v2, 0x5

    const-string v3, "/splashScreenConfig"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_SPLASH_SCREEN_CONFIG:Luv0/j;

    .line 7
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_LANGUAGE_CLICKED"

    const/4 v2, 0x6

    const-string v3, "language_clicked"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_LANGUAGE_CLICKED:Luv0/j;

    .line 8
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_LANGUAGE_SET"

    const/4 v2, 0x7

    const-string v3, "language_set"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_LANGUAGE_SET:Luv0/j;

    .line 9
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_LANGUAGE_AUTO_SELECTED"

    const/16 v2, 0x8

    const-string v3, "language_auto_selected"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_LANGUAGE_AUTO_SELECTED:Luv0/j;

    .line 10
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_SNACKBAR_RETRY_CLICKED"

    const/16 v2, 0x9

    const-string v3, "snackbar_retry_clicked"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_SNACKBAR_RETRY_CLICKED:Luv0/j;

    .line 11
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_SIGNUP_RETRY"

    const/16 v2, 0xa

    const-string v3, "signup_retry"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_SIGNUP_RETRY:Luv0/j;

    .line 12
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_DUMMY_SIGNUP_COMPLETE"

    const/16 v2, 0xb

    const-string v3, "dummy_signup_complete"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_DUMMY_SIGNUP_COMPLETE:Luv0/j;

    .line 13
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_DUMMY_SIGNUP_FAILED"

    const/16 v2, 0xc

    const-string v3, "dummy_signup_failed"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_DUMMY_SIGNUP_FAILED:Luv0/j;

    .line 14
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_POST_VIEWED"

    const/16 v2, 0xd

    const-string v3, "post_viewed"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_POST_VIEWED:Luv0/j;

    .line 15
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_READ_AUTH_USER_FAILED"

    const/16 v2, 0xe

    const-string v3, "read_auth_user_failed"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_READ_AUTH_USER_FAILED:Luv0/j;

    .line 16
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_SPLASH_CONFIG_UPDATE"

    const/16 v2, 0xf

    const-string v3, "splash_config_update"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_SPLASH_CONFIG_UPDATE:Luv0/j;

    .line 17
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_SPLASH_CONFIG_UPDATE_FAILED"

    const/16 v2, 0x10

    const-string v3, "splash_config_update_failed"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_SPLASH_CONFIG_UPDATE_FAILED:Luv0/j;

    .line 18
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_IS_LOGGED_IN"

    const/16 v2, 0x11

    const-string v3, "is_logged_in"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_IS_LOGGED_IN:Luv0/j;

    .line 19
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_START_MIGRATION"

    const/16 v2, 0x12

    const-string v3, "start_migration"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_START_MIGRATION:Luv0/j;

    .line 20
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_PROCEED_NAVIGATION"

    const/16 v2, 0x13

    const-string v3, "proceed_navigation"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_PROCEED_NAVIGATION:Luv0/j;

    .line 21
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_DEEP_LINK_FAILED"

    const/16 v2, 0x14

    const-string v3, "deep_link_failed"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_DEEP_LINK_FAILED:Luv0/j;

    .line 22
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_FCM_TOKEN_FAILED"

    const/16 v2, 0x15

    const-string v3, "fcm_token_failed"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_FCM_TOKEN_FAILED:Luv0/j;

    .line 23
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_CHECK_PROFILE_COMPLETE_FAILED"

    const/16 v2, 0x16

    const-string v3, "check_profile_error"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_CHECK_PROFILE_COMPLETE_FAILED:Luv0/j;

    .line 24
    new-instance v0, Luv0/j;

    const-string v1, "EVENT_NAVIGATION_DECISION"

    const/16 v2, 0x17

    const-string v3, "navigation_decision"

    invoke-direct {v0, v1, v2, v3}, Luv0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Luv0/j;->EVENT_NAVIGATION_DECISION:Luv0/j;

    invoke-static {}, Luv0/j;->$values()[Luv0/j;

    move-result-object v0

    sput-object v0, Luv0/j;->$VALUES:[Luv0/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luv0/j;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luv0/j;
    .locals 1

    const-class v0, Luv0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luv0/j;

    return-object p0
.end method

.method public static values()[Luv0/j;
    .locals 1

    sget-object v0, Luv0/j;->$VALUES:[Luv0/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luv0/j;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luv0/j;->action:Ljava/lang/String;

    return-object v0
.end method
