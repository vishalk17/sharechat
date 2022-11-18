.class public final enum Lsharechat/data/analytics/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/data/analytics/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/data/analytics/d;

.field public static final enum EVENT_APP_FIRST_LAUNCH:Lsharechat/data/analytics/d;

.field public static final enum EVENT_BACK_PRESSED:Lsharechat/data/analytics/d;

.field public static final enum EVENT_DUMMY_SIGNUP_COMPLETE:Lsharechat/data/analytics/d;

.field public static final enum EVENT_DUMMY_SIGNUP_FAILED:Lsharechat/data/analytics/d;

.field public static final enum EVENT_GET_LANG_LIST:Lsharechat/data/analytics/d;

.field public static final enum EVENT_LANGUAGE_CLICKED:Lsharechat/data/analytics/d;

.field public static final enum EVENT_LANGUAGE_SET:Lsharechat/data/analytics/d;

.field public static final enum EVENT_POST_VIEWED:Lsharechat/data/analytics/d;

.field public static final enum EVENT_SCREEN_CLOSED:Lsharechat/data/analytics/d;

.field public static final enum EVENT_SCREEN_OPENED:Lsharechat/data/analytics/d;

.field public static final enum EVENT_SIGNUP_RETRY:Lsharechat/data/analytics/d;

.field public static final enum EVENT_SNACKBAR_RETRY_CLICKED:Lsharechat/data/analytics/d;

.field public static final enum EVENT_SPLASH_SCREEN_CONFIG:Lsharechat/data/analytics/d;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/data/analytics/d;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lsharechat/data/analytics/d;

    sget-object v1, Lsharechat/data/analytics/d;->EVENT_APP_FIRST_LAUNCH:Lsharechat/data/analytics/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/analytics/d;->EVENT_SCREEN_OPENED:Lsharechat/data/analytics/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/analytics/d;->EVENT_SCREEN_CLOSED:Lsharechat/data/analytics/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/analytics/d;->EVENT_BACK_PRESSED:Lsharechat/data/analytics/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/analytics/d;->EVENT_GET_LANG_LIST:Lsharechat/data/analytics/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/analytics/d;->EVENT_SPLASH_SCREEN_CONFIG:Lsharechat/data/analytics/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/analytics/d;->EVENT_LANGUAGE_CLICKED:Lsharechat/data/analytics/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/analytics/d;->EVENT_LANGUAGE_SET:Lsharechat/data/analytics/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/analytics/d;->EVENT_SNACKBAR_RETRY_CLICKED:Lsharechat/data/analytics/d;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/analytics/d;->EVENT_SIGNUP_RETRY:Lsharechat/data/analytics/d;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/analytics/d;->EVENT_DUMMY_SIGNUP_COMPLETE:Lsharechat/data/analytics/d;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/analytics/d;->EVENT_DUMMY_SIGNUP_FAILED:Lsharechat/data/analytics/d;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/analytics/d;->EVENT_POST_VIEWED:Lsharechat/data/analytics/d;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/data/analytics/d;

    const-string v1, "EVENT_APP_FIRST_LAUNCH"

    const/4 v2, 0x0

    const-string v3, "app_first_launch"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/analytics/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/analytics/d;->EVENT_APP_FIRST_LAUNCH:Lsharechat/data/analytics/d;

    .line 2
    new-instance v0, Lsharechat/data/analytics/d;

    const-string v1, "EVENT_SCREEN_OPENED"

    const/4 v2, 0x1

    const-string v3, "screen_opened"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/analytics/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/analytics/d;->EVENT_SCREEN_OPENED:Lsharechat/data/analytics/d;

    .line 3
    new-instance v0, Lsharechat/data/analytics/d;

    const-string v1, "EVENT_SCREEN_CLOSED"

    const/4 v2, 0x2

    const-string v3, "screen_closed"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/analytics/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/analytics/d;->EVENT_SCREEN_CLOSED:Lsharechat/data/analytics/d;

    .line 4
    new-instance v0, Lsharechat/data/analytics/d;

    const-string v1, "EVENT_BACK_PRESSED"

    const/4 v2, 0x3

    const-string v3, "back_pressed"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/analytics/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/analytics/d;->EVENT_BACK_PRESSED:Lsharechat/data/analytics/d;

    .line 5
    new-instance v0, Lsharechat/data/analytics/d;

    const-string v1, "EVENT_GET_LANG_LIST"

    const/4 v2, 0x4

    const-string v3, "/accounts/v1.0.0/getLangList"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/analytics/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/analytics/d;->EVENT_GET_LANG_LIST:Lsharechat/data/analytics/d;

    .line 6
    new-instance v0, Lsharechat/data/analytics/d;

    const-string v1, "EVENT_SPLASH_SCREEN_CONFIG"

    const/4 v2, 0x5

    const-string v3, "/splashScreenConfig"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/analytics/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/analytics/d;->EVENT_SPLASH_SCREEN_CONFIG:Lsharechat/data/analytics/d;

    .line 7
    new-instance v0, Lsharechat/data/analytics/d;

    const-string v1, "EVENT_LANGUAGE_CLICKED"

    const/4 v2, 0x6

    const-string v3, "language_clicked"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/analytics/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/analytics/d;->EVENT_LANGUAGE_CLICKED:Lsharechat/data/analytics/d;

    .line 8
    new-instance v0, Lsharechat/data/analytics/d;

    const-string v1, "EVENT_LANGUAGE_SET"

    const/4 v2, 0x7

    const-string v3, "language_set"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/analytics/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/analytics/d;->EVENT_LANGUAGE_SET:Lsharechat/data/analytics/d;

    .line 9
    new-instance v0, Lsharechat/data/analytics/d;

    const-string v1, "EVENT_SNACKBAR_RETRY_CLICKED"

    const/16 v2, 0x8

    const-string v3, "snackbar_retry_clicked"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/analytics/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/analytics/d;->EVENT_SNACKBAR_RETRY_CLICKED:Lsharechat/data/analytics/d;

    .line 10
    new-instance v0, Lsharechat/data/analytics/d;

    const-string v1, "EVENT_SIGNUP_RETRY"

    const/16 v2, 0x9

    const-string v3, "signup_retry"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/analytics/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/analytics/d;->EVENT_SIGNUP_RETRY:Lsharechat/data/analytics/d;

    .line 11
    new-instance v0, Lsharechat/data/analytics/d;

    const-string v1, "EVENT_DUMMY_SIGNUP_COMPLETE"

    const/16 v2, 0xa

    const-string v3, "dummy_signup_complete"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/analytics/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/analytics/d;->EVENT_DUMMY_SIGNUP_COMPLETE:Lsharechat/data/analytics/d;

    .line 12
    new-instance v0, Lsharechat/data/analytics/d;

    const-string v1, "EVENT_DUMMY_SIGNUP_FAILED"

    const/16 v2, 0xb

    const-string v3, "dummy_signup_failed"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/analytics/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/analytics/d;->EVENT_DUMMY_SIGNUP_FAILED:Lsharechat/data/analytics/d;

    .line 13
    new-instance v0, Lsharechat/data/analytics/d;

    const-string v1, "EVENT_POST_VIEWED"

    const/16 v2, 0xc

    const-string v3, "post_viewed"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/data/analytics/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/data/analytics/d;->EVENT_POST_VIEWED:Lsharechat/data/analytics/d;

    invoke-static {}, Lsharechat/data/analytics/d;->$values()[Lsharechat/data/analytics/d;

    move-result-object v0

    sput-object v0, Lsharechat/data/analytics/d;->$VALUES:[Lsharechat/data/analytics/d;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/data/analytics/d;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/data/analytics/d;
    .locals 1

    const-class v0, Lsharechat/data/analytics/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/data/analytics/d;

    return-object p0
.end method

.method public static values()[Lsharechat/data/analytics/d;
    .locals 1

    sget-object v0, Lsharechat/data/analytics/d;->$VALUES:[Lsharechat/data/analytics/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/data/analytics/d;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/data/analytics/d;->action:Ljava/lang/String;

    return-object v0
.end method
