.class public final Lin/mohalla/sharechat/home/dashboard/d0;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/home/dashboard/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/home/dashboard/y;",
        ">;",
        "Lin/mohalla/sharechat/home/dashboard/x;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field private final g:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mProfileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/d0;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/home/dashboard/d0;->g:Lcs/a;

    return-void
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/home/dashboard/d0;ILokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/d0;->tl(Lin/mohalla/sharechat/home/dashboard/d0;ILokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic ql(Lin/mohalla/sharechat/home/dashboard/d0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/dashboard/d0;->wl(Lin/mohalla/sharechat/home/dashboard/d0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic rl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/dashboard/d0;->xl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/home/dashboard/d0;->ul(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final tl(Lin/mohalla/sharechat/home/dashboard/d0;ILokhttp3/ResponseBody;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/dashboard/y;

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/y;->Cl(IZ)V

    :cond_0
    return-void
.end method

.method private static final ul(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final vl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/d0;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/home/dashboard/d0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/home/dashboard/z;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/home/dashboard/z;-><init>(Lin/mohalla/sharechat/home/dashboard/d0;)V

    sget-object v3, Lin/mohalla/sharechat/home/dashboard/b0;->b:Lin/mohalla/sharechat/home/dashboard/b0;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final wl(Lin/mohalla/sharechat/home/dashboard/d0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/dashboard/y;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lin/mohalla/sharechat/home/dashboard/y;->Cl(IZ)V

    :cond_0
    return-void
.end method

.method private static final xl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public dj(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/d0;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->setAppSkin(I)Lnz/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/home/dashboard/d0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/home/dashboard/a0;

    invoke-direct {v2, p0, p1}, Lin/mohalla/sharechat/home/dashboard/a0;-><init>(Lin/mohalla/sharechat/home/dashboard/d0;I)V

    sget-object p1, Lin/mohalla/sharechat/home/dashboard/c0;->b:Lin/mohalla/sharechat/home/dashboard/c0;

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dashboard/d0;->vl()V

    return-void
.end method
