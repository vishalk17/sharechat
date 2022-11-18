.class public final Lin/mohalla/sharechat/settings/getuserdetails/r;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/settings/getuserdetails/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/settings/getuserdetails/j;",
        ">;",
        "Lin/mohalla/sharechat/settings/getuserdetails/i;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field private final g:Los/a0;

.field private final h:Lin/mohalla/sharechat/common/events/e;

.field private final i:Lcs/a;

.field private j:Lin/mohalla/sharechat/settings/getuserdetails/k;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/settings/getuserdetails/k;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Los/a0;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lin/mohalla/sharechat/common/events/e;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mProfileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNetworkUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "analyticsEventsUtil"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "mSchedulerProvider"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->g:Los/a0;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->h:Lin/mohalla/sharechat/common/events/e;

    .line 5
    iput-object p5, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->i:Lcs/a;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->k:Ljava/util/ArrayList;

    const-string p1, "popup"

    .line 7
    iput-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->l:Ljava/lang/String;

    return-void
.end method

.method private static final Cl(Lin/mohalla/sharechat/settings/getuserdetails/r;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$actionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->h:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, p2}, Lin/mohalla/sharechat/common/events/e;->S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v3

    new-instance v6, Lin/mohalla/sharechat/settings/getuserdetails/r$a;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lin/mohalla/sharechat/settings/getuserdetails/r$a;-><init>(Lin/mohalla/sharechat/settings/getuserdetails/r;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final El(Lin/mohalla/sharechat/settings/getuserdetails/r;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/getuserdetails/j;

    if-eqz p0, :cond_0

    const v0, 0x7f1206ac

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Gl()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->j:Lin/mohalla/sharechat/settings/getuserdetails/k;

    if-nez v1, :cond_0

    const-string v1, "currentStep"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static final Hl(Lin/mohalla/sharechat/settings/getuserdetails/r;Lokhttp3/ResponseBody;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->j:Lin/mohalla/sharechat/settings/getuserdetails/k;

    const/4 v0, 0x0

    const-string v1, "currentStep"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/getuserdetails/r;->Ul(Lin/mohalla/sharechat/settings/getuserdetails/k;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/r;->Gl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/r;->Ll()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->j:Lin/mohalla/sharechat/settings/getuserdetails/k;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "stepsToBeShown[stepsToBe\u2026indexOf(currentStep) + 1]"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/settings/getuserdetails/k;

    iput-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->j:Lin/mohalla/sharechat/settings/getuserdetails/k;

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/settings/getuserdetails/j;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->j:Lin/mohalla/sharechat/settings/getuserdetails/k;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/r;->Gl()Z

    move-result p0

    invoke-interface {p1, v0, p0}, Lin/mohalla/sharechat/settings/getuserdetails/j;->zk(Lin/mohalla/sharechat/settings/getuserdetails/k;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final Il(Lin/mohalla/sharechat/settings/getuserdetails/r;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "reason"

    const-string v5, "editProfileBan"

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Liq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li00/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/getuserdetails/j;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/getuserdetails/j;

    if-eqz p0, :cond_4

    invoke-static {p1}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result v0

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    .line 4
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Ll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/settings/getuserdetails/l;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/getuserdetails/l;-><init>(Lin/mohalla/sharechat/settings/getuserdetails/r;)V

    sget-object v3, Lin/mohalla/sharechat/settings/getuserdetails/q;->b:Lin/mohalla/sharechat/settings/getuserdetails/q;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Ml(Lin/mohalla/sharechat/settings/getuserdetails/r;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/getuserdetails/j;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    invoke-interface {p0, p1}, Lin/mohalla/sharechat/settings/getuserdetails/j;->Is(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final Rl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Ul(Lin/mohalla/sharechat/settings/getuserdetails/k;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/settings/getuserdetails/r$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lin/mohalla/sharechat/settings/getuserdetails/r$b;-><init>(Lin/mohalla/sharechat/settings/getuserdetails/r;Lin/mohalla/sharechat/settings/getuserdetails/k;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/settings/getuserdetails/r;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/getuserdetails/r;->Hl(Lin/mohalla/sharechat/settings/getuserdetails/r;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/settings/getuserdetails/r;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/getuserdetails/r;->Il(Lin/mohalla/sharechat/settings/getuserdetails/r;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/settings/getuserdetails/r;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/getuserdetails/r;->Ml(Lin/mohalla/sharechat/settings/getuserdetails/r;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/settings/getuserdetails/r;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/settings/getuserdetails/r;->Cl(Lin/mohalla/sharechat/settings/getuserdetails/r;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic tl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/settings/getuserdetails/r;->Rl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/settings/getuserdetails/r;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/getuserdetails/r;->El(Lin/mohalla/sharechat/settings/getuserdetails/r;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic vl(Lin/mohalla/sharechat/settings/getuserdetails/r;)Lin/mohalla/sharechat/settings/getuserdetails/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->j:Lin/mohalla/sharechat/settings/getuserdetails/k;

    return-object p0
.end method

.method public static final synthetic wl(Lin/mohalla/sharechat/settings/getuserdetails/r;)Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    return-object p0
.end method

.method public static final synthetic xl(Lin/mohalla/sharechat/settings/getuserdetails/r;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic yl(Lin/mohalla/sharechat/settings/getuserdetails/r;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/r;->Gl()Z

    move-result p0

    return p0
.end method

.method public static final synthetic zl(Lin/mohalla/sharechat/settings/getuserdetails/r;Lin/mohalla/sharechat/settings/getuserdetails/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->j:Lin/mohalla/sharechat/settings/getuserdetails/k;

    return-void
.end method


# virtual methods
.method public final Bl()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/settings/getuserdetails/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public Ik(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/settings/getuserdetails/p;

    invoke-direct {v2, p0, p1, p2}, Lin/mohalla/sharechat/settings/getuserdetails/p;-><init>(Lin/mohalla/sharechat/settings/getuserdetails/r;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lin/mohalla/sharechat/settings/getuserdetails/n;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/settings/getuserdetails/n;-><init>(Lin/mohalla/sharechat/settings/getuserdetails/r;)V

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public final Kl(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/settings/getuserdetails/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public h3()V
    .locals 52

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Lvo0/g;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v51, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, 0x3fff

    const/16 v50, 0x0

    invoke-direct/range {v1 .. v50}, Lvo0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;ZLjava/lang/Boolean;Ll40/c1;Ll40/h0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;Lsharechat/model/profile/moods/Mood;IILkotlin/jvm/internal/h;)V

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/settings/getuserdetails/r;->j:Lin/mohalla/sharechat/settings/getuserdetails/k;

    const-string v2, "currentStep"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    sget-object v4, Lin/mohalla/sharechat/settings/getuserdetails/k;->GET_NAME:Lin/mohalla/sharechat/settings/getuserdetails/k;

    if-ne v1, v4, :cond_6

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/settings/getuserdetails/j;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lin/mohalla/sharechat/settings/getuserdetails/j;->Z5()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/settings/getuserdetails/j;

    if-eqz v1, :cond_4

    const v2, 0x7f1204e7

    invoke-interface {v1, v2}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_4
    return-void

    :cond_5
    move-object/from16 v4, v51

    .line 6
    invoke-virtual {v4, v3}, Lvo0/g;->I(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v4, v51

    .line 7
    iget-object v1, v0, Lin/mohalla/sharechat/settings/getuserdetails/r;->j:Lin/mohalla/sharechat/settings/getuserdetails/k;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    sget-object v2, Lin/mohalla/sharechat/settings/getuserdetails/k;->GET_GENDER:Lin/mohalla/sharechat/settings/getuserdetails/k;

    if-ne v1, v2, :cond_c

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/settings/getuserdetails/j;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lin/mohalla/sharechat/settings/getuserdetails/j;->Lx()Lsharechat/library/cvo/Gender;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_a

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/settings/getuserdetails/j;

    if-eqz v1, :cond_9

    const v2, 0x7f120895

    invoke-interface {v1, v2}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_9
    return-void

    .line 10
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/settings/getuserdetails/j;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lin/mohalla/sharechat/settings/getuserdetails/j;->Lx()Lsharechat/library/cvo/Gender;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsharechat/library/cvo/Gender;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-virtual {v4, v3}, Lvo0/g;->H(Ljava/lang/String;)V

    .line 11
    :cond_c
    :goto_3
    iget-object v1, v0, Lin/mohalla/sharechat/settings/getuserdetails/r;->g:Los/a0;

    invoke-virtual {v1}, Los/a0;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v7

    .line 13
    iget-object v1, v0, Lin/mohalla/sharechat/settings/getuserdetails/r;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    iget-object v3, v0, Lin/mohalla/sharechat/settings/getuserdetails/r;->l:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x0

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->updateProfile$default(Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Lvo0/g;Ljava/lang/String;Ll40/c1;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lin/mohalla/sharechat/settings/getuserdetails/r;->i:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 15
    new-instance v2, Lin/mohalla/sharechat/settings/getuserdetails/o;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/settings/getuserdetails/o;-><init>(Lin/mohalla/sharechat/settings/getuserdetails/r;)V

    new-instance v3, Lin/mohalla/sharechat/settings/getuserdetails/m;

    invoke-direct {v3, v0}, Lin/mohalla/sharechat/settings/getuserdetails/m;-><init>(Lin/mohalla/sharechat/settings/getuserdetails/r;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 16
    invoke-virtual {v7, v1}, Lpz/a;->b(Lpz/b;)Z

    goto :goto_4

    .line 17
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/settings/getuserdetails/j;

    if-eqz v1, :cond_e

    const v2, 0x7f120626

    invoke-interface {v1, v2}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_e
    :goto_4
    return-void
.end method

.method public xh()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/r;->Gl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/getuserdetails/j;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lin/mohalla/sharechat/settings/getuserdetails/j;->cw()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->j:Lin/mohalla/sharechat/settings/getuserdetails/k;

    const/4 v2, 0x0

    const-string v3, "currentStep"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "stepsToBeShown[stepsToBe\u2026indexOf(currentStep) + 1]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/settings/getuserdetails/k;

    iput-object v0, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->j:Lin/mohalla/sharechat/settings/getuserdetails/k;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/getuserdetails/j;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lin/mohalla/sharechat/settings/getuserdetails/r;->j:Lin/mohalla/sharechat/settings/getuserdetails/k;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/getuserdetails/r;->Gl()Z

    move-result v1

    invoke-interface {v0, v2, v1}, Lin/mohalla/sharechat/settings/getuserdetails/j;->zk(Lin/mohalla/sharechat/settings/getuserdetails/k;Z)V

    :cond_3
    :goto_1
    return-void
.end method
