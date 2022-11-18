.class public final Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;
.super Lin/mohalla/sharechat/common/events/modals/LoginEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rR\u001a\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;",
        "Lin/mohalla/sharechat/common/events/modals/LoginEvent;",
        "languageInIt",
        "",
        "utm_post",
        "utm_userId",
        "referrerUrl",
        "referrerClickTime",
        "",
        "appInstallTime",
        "instantExperienceLaunched",
        "",
        "signup_referrer",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getAppInstallTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getInstantExperienceLaunched",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLanguageInIt",
        "()Ljava/lang/String;",
        "getReferrerClickTime",
        "getReferrerUrl",
        "getSignup_referrer",
        "getUtm_post",
        "getUtm_userId",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final appInstallTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appInstallTime"
    .end annotation
.end field

.field private final instantExperienceLaunched:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instantExperienceLaunched"
    .end annotation
.end field

.field private final languageInIt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languageInIt"
    .end annotation
.end field

.field private final referrerClickTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referrerClickTime"
    .end annotation
.end field

.field private final referrerUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "install_referrer"
    .end annotation
.end field

.field private final signup_referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signup_referrer"
    .end annotation
.end field

.field private final utm_post:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "po"
    .end annotation
.end field

.field private final utm_userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pr"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "languageInIt"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/common/events/modals/LoginEvent;-><init>(I)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->languageInIt:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->utm_post:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->utm_userId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->referrerUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->referrerClickTime:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->appInstallTime:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->instantExperienceLaunched:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->signup_referrer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppInstallTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->appInstallTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInstantExperienceLaunched()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->instantExperienceLaunched:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLanguageInIt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->languageInIt:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrerClickTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->referrerClickTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReferrerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->referrerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignup_referrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->signup_referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getUtm_post()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->utm_post:Ljava/lang/String;

    return-object v0
.end method

.method public final getUtm_userId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->utm_userId:Ljava/lang/String;

    return-object v0
.end method
