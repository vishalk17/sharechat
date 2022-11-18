.class public final Lin/mohalla/sharechat/login/signup/truecaller/d;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Los/h;

.field private final g:Lin/mohalla/sharechat/common/events/e;

.field private final h:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

.field private final i:Lkotlinx/coroutines/s0;

.field private final j:Lcs/a;

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/auth/AuthUtil;Los/h;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Lkotlinx/coroutines/s0;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "loginRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "authUtil"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceUtil"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "analyticsEventsUtil"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "privacyPolicy"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coroutineScope"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "schedulerProvider"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p3, p0, Lin/mohalla/sharechat/login/signup/truecaller/d;->f:Los/h;

    .line 3
    iput-object p4, p0, Lin/mohalla/sharechat/login/signup/truecaller/d;->g:Lin/mohalla/sharechat/common/events/e;

    .line 4
    iput-object p5, p0, Lin/mohalla/sharechat/login/signup/truecaller/d;->h:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    .line 5
    iput-object p6, p0, Lin/mohalla/sharechat/login/signup/truecaller/d;->i:Lkotlinx/coroutines/s0;

    .line 6
    iput-object p7, p0, Lin/mohalla/sharechat/login/signup/truecaller/d;->j:Lcs/a;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lin/mohalla/sharechat/login/signup/truecaller/d;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic pl(Lin/mohalla/sharechat/login/signup/truecaller/d;)Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/signup/truecaller/d;->h:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    return-object p0
.end method

.method public static final synthetic ql(Lin/mohalla/sharechat/login/signup/truecaller/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/login/signup/truecaller/d;->l:I

    return-void
.end method

.method private final rl()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/truecaller/d;->i:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lin/mohalla/sharechat/login/signup/truecaller/d;->j:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/login/signup/truecaller/d$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/login/signup/truecaller/d$a;-><init>(Lin/mohalla/sharechat/login/signup/truecaller/d;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Lin/mohalla/sharechat/login/signup/truecaller/d;->k:Ljava/lang/String;

    return-void
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/login/signup/truecaller/d;->rl()V

    return-void
.end method

.method public sl(Ljava/lang/String;)V
    .locals 14

    const-string v0, "trueCallerInstalled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/login/signup/truecaller/d;->g:Lin/mohalla/sharechat/common/events/e;

    .line 2
    iget-object v2, p0, Lin/mohalla/sharechat/login/signup/truecaller/d;->k:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/truecaller/d;->f:Los/h;

    invoke-virtual {v0}, Los/h;->a()Ljava/lang/String;

    move-result-object v6

    const-string v3, "truecaller_missed_call_initiated"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1ec

    const/4 v13, 0x0

    move-object v11, p1

    .line 4
    invoke-static/range {v1 .. v13}, Lin/mohalla/sharechat/common/events/e;->I8(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public tl(Ljava/lang/String;)V
    .locals 14

    const-string v0, "trueCallerInstalled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/login/signup/truecaller/d;->g:Lin/mohalla/sharechat/common/events/e;

    .line 2
    iget-object v2, p0, Lin/mohalla/sharechat/login/signup/truecaller/d;->k:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/truecaller/d;->f:Los/h;

    invoke-virtual {v0}, Los/h;->a()Ljava/lang/String;

    move-result-object v6

    const-string v3, "truecaller_missed_call_permission_granted"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1ec

    const/4 v13, 0x0

    move-object v11, p1

    .line 4
    invoke-static/range {v1 .. v13}, Lin/mohalla/sharechat/common/events/e;->I8(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public ul(Ljava/lang/String;)V
    .locals 14

    const-string v0, "trueCallerInstalled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/login/signup/truecaller/d;->g:Lin/mohalla/sharechat/common/events/e;

    .line 2
    iget-object v2, p0, Lin/mohalla/sharechat/login/signup/truecaller/d;->k:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/truecaller/d;->f:Los/h;

    invoke-virtual {v0}, Los/h;->a()Ljava/lang/String;

    move-result-object v6

    const-string v3, "truecaller_missed_call_permission_not_granted"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1ec

    const/4 v13, 0x0

    move-object v11, p1

    .line 4
    invoke-static/range {v1 .. v13}, Lin/mohalla/sharechat/common/events/e;->I8(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public vl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/signup/truecaller/d;->g:Lin/mohalla/sharechat/common/events/e;

    iget-object v1, p0, Lin/mohalla/sharechat/login/signup/truecaller/d;->f:Los/h;

    invoke-virtual {v1}, Los/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/common/events/e;->u8(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
