.class public final Lin/mohalla/sharechat/settings/privacy/y;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/settings/privacy/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/privacy/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/settings/privacy/n;",
        ">;",
        "Lin/mohalla/sharechat/settings/privacy/m;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/common/events/e;

.field private final g:Lcs/a;

.field private final h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field private final i:Ljo/a;

.field protected j:Los/g0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/settings/privacy/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/privacy/y$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/events/e;Lcs/a;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Ljo/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mProfileRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/settings/privacy/y;->f:Lin/mohalla/sharechat/common/events/e;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/settings/privacy/y;->g:Lcs/a;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/settings/privacy/y;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/settings/privacy/y;->i:Ljo/a;

    return-void
.end method

.method public static final synthetic Bl(Lin/mohalla/sharechat/settings/privacy/y;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/settings/privacy/y;->g:Lcs/a;

    return-object p0
.end method

.method private final Cl(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "reason"

    const-string v4, "editProfileBan"

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v6}, Liq/a;->d(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Li00/o;

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

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/settings/privacy/n;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {p1, v0}, Lin/mohalla/sharechat/common/base/l;->q(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/settings/privacy/n;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lvp/d;->f(Ljava/lang/Throwable;)I

    move-result p1

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/common/base/l;->P0(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final Gl(Lin/mohalla/sharechat/settings/privacy/y;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/privacy/y;->Cl(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Hl(Lin/mohalla/sharechat/settings/privacy/y;ILokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/privacy/n;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/settings/privacy/n;->Kf(I)V

    :cond_0
    return-void
.end method

.method private static final Kl(Lin/mohalla/sharechat/settings/privacy/y;ILokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/privacy/n;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/settings/privacy/n;->Rp(I)V

    :cond_0
    return-void
.end method

.method private static final Ll(Lin/mohalla/sharechat/settings/privacy/y;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/privacy/y;->Cl(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Rl(Lin/mohalla/sharechat/settings/privacy/y;ILokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/privacy/n;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/settings/privacy/n;->ps(I)V

    :cond_0
    return-void
.end method

.method private static final Ul(Lin/mohalla/sharechat/settings/privacy/y;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/privacy/y;->Cl(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Yl(Lin/mohalla/sharechat/settings/privacy/y;ILokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/privacy/n;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/settings/privacy/n;->th(I)V

    :cond_0
    return-void
.end method

.method private static final am(Lin/mohalla/sharechat/settings/privacy/y;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/settings/privacy/y;->Cl(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final cm()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/privacy/y;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/settings/privacy/y;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/settings/privacy/o;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/settings/privacy/o;-><init>(Lin/mohalla/sharechat/settings/privacy/y;)V

    sget-object v3, Lin/mohalla/sharechat/settings/privacy/x;->b:Lin/mohalla/sharechat/settings/privacy/x;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v2

    new-instance v5, Lin/mohalla/sharechat/settings/privacy/y$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lin/mohalla/sharechat/settings/privacy/y$b;-><init>(Lin/mohalla/sharechat/settings/privacy/y;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final dm(Lin/mohalla/sharechat/settings/privacy/y;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/settings/privacy/n;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPrivacySetting()Lin/mohalla/sharechat/common/auth/PrivacySetting;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->getFollowersPrivacy()Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v0

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/settings/privacy/n;->ps(I)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPrivacySetting()Lin/mohalla/sharechat/common/auth/PrivacySetting;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->getFollowingPrivacy()Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v0

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/settings/privacy/n;->Rp(I)V

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPrivacySetting()Lin/mohalla/sharechat/common/auth/PrivacySetting;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->getProfileTagging()Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result v0

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/settings/privacy/n;->th(I)V

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPrivacySetting()Lin/mohalla/sharechat/common/auth/PrivacySetting;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/PrivacySetting;->getDmPrivacy()Lin/mohalla/sharechat/common/auth/PrivacyValue;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/PrivacyValue;->getValue()I

    move-result p1

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/settings/privacy/n;->Kf(I)V

    :cond_0
    return-void
.end method

.method private static final em(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/settings/privacy/y;ILokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/privacy/y;->Yl(Lin/mohalla/sharechat/settings/privacy/y;ILokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/settings/privacy/y;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/privacy/y;->dm(Lin/mohalla/sharechat/settings/privacy/y;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/settings/privacy/y;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/privacy/y;->Gl(Lin/mohalla/sharechat/settings/privacy/y;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/settings/privacy/y;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/privacy/y;->Ll(Lin/mohalla/sharechat/settings/privacy/y;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/settings/privacy/y;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/privacy/y;->Ul(Lin/mohalla/sharechat/settings/privacy/y;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/settings/privacy/y;ILokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/privacy/y;->Rl(Lin/mohalla/sharechat/settings/privacy/y;ILokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/settings/privacy/y;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/settings/privacy/y;->am(Lin/mohalla/sharechat/settings/privacy/y;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic wl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/settings/privacy/y;->em(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic xl(Lin/mohalla/sharechat/settings/privacy/y;ILokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/privacy/y;->Kl(Lin/mohalla/sharechat/settings/privacy/y;ILokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic yl(Lin/mohalla/sharechat/settings/privacy/y;ILokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/settings/privacy/y;->Hl(Lin/mohalla/sharechat/settings/privacy/y;ILokhttp3/ResponseBody;)V

    return-void
.end method

.method public static final synthetic zl(Lin/mohalla/sharechat/settings/privacy/y;)Ljo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/settings/privacy/y;->i:Ljo/a;

    return-object p0
.end method


# virtual methods
.method public El(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/privacy/y;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 3
    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->setDMPrivacy(I)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/settings/privacy/y;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/settings/privacy/w;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/settings/privacy/w;-><init>(Lin/mohalla/sharechat/settings/privacy/y;I)V

    new-instance p1, Lin/mohalla/sharechat/settings/privacy/p;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/settings/privacy/p;-><init>(Lin/mohalla/sharechat/settings/privacy/y;)V

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Il(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/privacy/y;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 3
    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->setFollowingPrivacy(I)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/settings/privacy/y;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/settings/privacy/v;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/settings/privacy/v;-><init>(Lin/mohalla/sharechat/settings/privacy/y;I)V

    new-instance p1, Lin/mohalla/sharechat/settings/privacy/q;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/settings/privacy/q;-><init>(Lin/mohalla/sharechat/settings/privacy/y;)V

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Ml(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/privacy/y;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 3
    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->setFollowerPrivacy(I)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/settings/privacy/y;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/settings/privacy/u;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/settings/privacy/u;-><init>(Lin/mohalla/sharechat/settings/privacy/y;I)V

    new-instance p1, Lin/mohalla/sharechat/settings/privacy/r;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/settings/privacy/r;-><init>(Lin/mohalla/sharechat/settings/privacy/y;)V

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public Wl(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/privacy/y;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 3
    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->setTagsPrivacy(I)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/settings/privacy/y;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/settings/privacy/t;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/settings/privacy/t;-><init>(Lin/mohalla/sharechat/settings/privacy/y;I)V

    new-instance p1, Lin/mohalla/sharechat/settings/privacy/s;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/settings/privacy/s;-><init>(Lin/mohalla/sharechat/settings/privacy/y;)V

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public hm(Lin/mohalla/sharechat/settings/privacy/n;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/privacy/y;->cm()V

    return-void
.end method

.method public im(Ljava/lang/String;)V
    .locals 2

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/privacy/y;->f:Lin/mohalla/sharechat/common/events/e;

    const-string v1, "privacy"

    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/common/events/e;->X2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jm(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/settings/privacy/y$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lin/mohalla/sharechat/settings/privacy/y$c;-><init>(Lin/mohalla/sharechat/settings/privacy/y;ZLkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public bridge synthetic mk(Lin/mohalla/sharechat/common/base/l;)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/settings/privacy/n;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/settings/privacy/y;->hm(Lin/mohalla/sharechat/settings/privacy/n;)V

    return-void
.end method
