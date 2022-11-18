.class public final Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;
.super Lin/mohalla/sharechat/common/events/modals/LoginEvent;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final adultValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adultInIt"
    .end annotation
.end field

.field private final appInstallTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appInstallTime"
    .end annotation
.end field

.field private final appVersion:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "v"
    .end annotation
.end field

.field private final installedFromPlayStore:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installedFromPlayStore"
    .end annotation
.end field

.field private final instantExperienceLaunched:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instantExperienceLaunched"
    .end annotation
.end field

.field private final langAutoSelected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLangAutoSelected"
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

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 1

    const-string v0, "languageInIt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/common/events/modals/LoginEvent;-><init>(I)V

    .line 2
    iput-wide p1, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->appVersion:J

    .line 3
    iput p3, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->adultValue:I

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->languageInIt:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->utm_post:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->utm_userId:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->referrerUrl:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->referrerClickTime:Ljava/lang/Long;

    .line 9
    iput-object p9, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->appInstallTime:Ljava/lang/Long;

    .line 10
    iput-object p10, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->instantExperienceLaunched:Ljava/lang/Boolean;

    .line 11
    iput-object p11, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->signup_referrer:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->installedFromPlayStore:Ljava/lang/Boolean;

    .line 13
    iput-boolean p13, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->langAutoSelected:Z

    return-void
.end method


# virtual methods
.method public final getAdultValue()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->adultValue:I

    return v0
.end method

.method public final getAppInstallTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->appInstallTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAppVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->appVersion:J

    return-wide v0
.end method

.method public final getInstalledFromPlayStore()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->installedFromPlayStore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInstantExperienceLaunched()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->instantExperienceLaunched:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLangAutoSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->langAutoSelected:Z

    return v0
.end method

.method public final getLanguageInIt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->languageInIt:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrerClickTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->referrerClickTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReferrerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->referrerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignup_referrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->signup_referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getUtm_post()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->utm_post:Ljava/lang/String;

    return-object v0
.end method

.method public final getUtm_userId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;->utm_userId:Ljava/lang/String;

    return-object v0
.end method
