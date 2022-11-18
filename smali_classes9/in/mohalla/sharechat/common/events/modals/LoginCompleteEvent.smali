.class public final Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;
.super Lin/mohalla/sharechat/common/events/modals/LoginEvent;
.source "SourceFile"


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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    const-string v0, "languageInIt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->appInstallTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInstantExperienceLaunched()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->instantExperienceLaunched:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLanguageInIt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->languageInIt:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrerClickTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->referrerClickTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReferrerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->referrerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignup_referrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->signup_referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getUtm_post()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->utm_post:Ljava/lang/String;

    return-object v0
.end method

.method public final getUtm_userId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;->utm_userId:Ljava/lang/String;

    return-object v0
.end method
