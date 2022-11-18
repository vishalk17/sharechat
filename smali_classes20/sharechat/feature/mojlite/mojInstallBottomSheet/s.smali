.class public final Lsharechat/feature/mojlite/mojInstallBottomSheet/s;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/mojlite/mojInstallBottomSheet/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/mojlite/mojInstallBottomSheet/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcs/a;

.field private final g:Lin/mohalla/sharechat/data/repository/post/PostRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/s$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcs/a;Lin/mohalla/sharechat/data/repository/post/PostRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/s;->f:Lcs/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/s;->g:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    return-void
.end method

.method public static synthetic pl(Lsharechat/feature/mojlite/mojInstallBottomSheet/s;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/s;->wl(Lsharechat/feature/mojlite/mojInstallBottomSheet/s;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/feature/mojlite/mojInstallBottomSheet/s;Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/s;->tl(Lsharechat/feature/mojlite/mojInstallBottomSheet/s;Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;)V

    return-void
.end method

.method public static synthetic rl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/s;->ul(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final tl(Lsharechat/feature/mojlite/mojInstallBottomSheet/s;Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;->getComponents()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->getBannerData()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;->getCoverImageList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;->getComponents()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallComponents;->getBannerData()Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/explore/MojInstallBannerData;->getCoverImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    if-le v1, v2, :cond_3

    .line 3
    invoke-direct {p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/s;->vl()V

    .line 4
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/m;

    if-eqz p0, :cond_4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/m;->ms(Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;)V

    :cond_4
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
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-static {v2, v3, v2, v3, v1}, Lnz/t;->n0(JJLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lnz/t;->z0()Lnz/t;

    move-result-object v1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 5
    new-instance v2, Lsharechat/feature/mojlite/mojInstallBottomSheet/q;

    invoke-direct {v2, p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/q;-><init>(Lsharechat/feature/mojlite/mojInstallBottomSheet/s;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final wl(Lsharechat/feature/mojlite/mojInstallBottomSheet/s;Ljava/lang/Long;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/m;->va()V

    :cond_0
    return-void
.end method


# virtual methods
.method public sl(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/s;->g:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    if-nez p1, :cond_0

    const-string p1, "generic"

    :cond_0
    const-string v2, "control"

    invoke-virtual {v1, p1, v2}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->fetchMojInstallSuggestion(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lsharechat/feature/mojlite/mojInstallBottomSheet/s;->f:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lsharechat/feature/mojlite/mojInstallBottomSheet/p;

    invoke-direct {v1, p0}, Lsharechat/feature/mojlite/mojInstallBottomSheet/p;-><init>(Lsharechat/feature/mojlite/mojInstallBottomSheet/s;)V

    sget-object v2, Lsharechat/feature/mojlite/mojInstallBottomSheet/r;->b:Lsharechat/feature/mojlite/mojInstallBottomSheet/r;

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method
