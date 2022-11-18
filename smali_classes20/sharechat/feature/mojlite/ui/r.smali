.class public final Lsharechat/feature/mojlite/ui/r;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/mojlite/ui/a;
.implements Lin/mohalla/sharechat/common/sharehandler/j1;
.implements Lin/mohalla/sharechat/common/download/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/mojlite/ui/r$a;,
        Lsharechat/feature/mojlite/ui/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lsharechat/feature/mojlite/ui/b;",
        ">;",
        "Lsharechat/feature/mojlite/ui/a;",
        "Lin/mohalla/sharechat/common/sharehandler/j1;",
        "Lin/mohalla/sharechat/common/download/e;"
    }
.end annotation


# instance fields
.field private final A:Li00/i;

.field private final B:Li00/i;

.field private final C:Li00/i;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Lin/mohalla/sharechat/videoplayer/g3;

.field private G:Z

.field private H:Z

.field private I:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

.field private M:I

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field protected Q:Lmj0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected R:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private S:J

.field private T:J

.field private U:Lkotlinx/coroutines/g2;

.field private V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/events/u;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/repository/download/DownloadRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcs/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/repository/user/UserRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/abtest/l;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/download/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ljo/a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/content/Context;

.field private final r:Li00/i;

.field private final s:Li00/i;

.field private final t:Li00/i;

.field private final u:Li00/i;

.field private final v:Li00/i;

.field private final w:Li00/i;

.field private final x:Li00/i;

.field private final y:Li00/i;

.field private final z:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/mojlite/ui/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/ui/r$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/events/u;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/events/e;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/repository/download/DownloadRepository;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/abtest/z1;",
            ">;",
            "Ldagger/Lazy<",
            "Lcs/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/data/repository/user/UserRepository;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/abtest/l;",
            ">;",
            "Ldagger/Lazy<",
            "Lin/mohalla/sharechat/common/download/d0;",
            ">;",
            "Ldagger/Lazy<",
            "Lfo/a;",
            ">;",
            "Ldagger/Lazy<",
            "Ljo/a;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mMojLitePostRepositoryLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefsLazy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostEventUtilLazy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtilLazy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDownloadRepositoryLazy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtilLazy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProviderLazy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepositoryLazy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMojLiteUtilLazy"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostDownloadShareUtilLazy"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventManagerLazy"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepository"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r;->f:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lsharechat/feature/mojlite/ui/r;->g:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lsharechat/feature/mojlite/ui/r;->h:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lsharechat/feature/mojlite/ui/r;->i:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lsharechat/feature/mojlite/ui/r;->j:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lsharechat/feature/mojlite/ui/r;->k:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lsharechat/feature/mojlite/ui/r;->l:Ldagger/Lazy;

    .line 9
    iput-object p8, p0, Lsharechat/feature/mojlite/ui/r;->m:Ldagger/Lazy;

    .line 10
    iput-object p9, p0, Lsharechat/feature/mojlite/ui/r;->n:Ldagger/Lazy;

    .line 11
    iput-object p10, p0, Lsharechat/feature/mojlite/ui/r;->o:Ldagger/Lazy;

    .line 12
    iput-object p12, p0, Lsharechat/feature/mojlite/ui/r;->p:Ldagger/Lazy;

    .line 13
    iput-object p13, p0, Lsharechat/feature/mojlite/ui/r;->q:Landroid/content/Context;

    .line 14
    new-instance p1, Lsharechat/feature/mojlite/ui/r$x;

    invoke-direct {p1, p0}, Lsharechat/feature/mojlite/ui/r$x;-><init>(Lsharechat/feature/mojlite/ui/r;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r;->r:Li00/i;

    .line 15
    new-instance p1, Lsharechat/feature/mojlite/ui/r$w;

    invoke-direct {p1, p0}, Lsharechat/feature/mojlite/ui/r$w;-><init>(Lsharechat/feature/mojlite/ui/r;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r;->s:Li00/i;

    .line 16
    new-instance p1, Lsharechat/feature/mojlite/ui/r$a0;

    invoke-direct {p1, p0}, Lsharechat/feature/mojlite/ui/r$a0;-><init>(Lsharechat/feature/mojlite/ui/r;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r;->t:Li00/i;

    .line 17
    new-instance p1, Lsharechat/feature/mojlite/ui/r$u;

    invoke-direct {p1, p0}, Lsharechat/feature/mojlite/ui/r$u;-><init>(Lsharechat/feature/mojlite/ui/r;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r;->u:Li00/i;

    .line 18
    new-instance p1, Lsharechat/feature/mojlite/ui/r$v;

    invoke-direct {p1, p0}, Lsharechat/feature/mojlite/ui/r$v;-><init>(Lsharechat/feature/mojlite/ui/r;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r;->v:Li00/i;

    .line 19
    new-instance p1, Lsharechat/feature/mojlite/ui/r$c0;

    invoke-direct {p1, p0}, Lsharechat/feature/mojlite/ui/r$c0;-><init>(Lsharechat/feature/mojlite/ui/r;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r;->w:Li00/i;

    .line 20
    new-instance p1, Lsharechat/feature/mojlite/ui/r$b0;

    invoke-direct {p1, p0}, Lsharechat/feature/mojlite/ui/r$b0;-><init>(Lsharechat/feature/mojlite/ui/r;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r;->x:Li00/i;

    .line 21
    new-instance p1, Lsharechat/feature/mojlite/ui/r$d0;

    invoke-direct {p1, p0}, Lsharechat/feature/mojlite/ui/r$d0;-><init>(Lsharechat/feature/mojlite/ui/r;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r;->y:Li00/i;

    .line 22
    new-instance p1, Lsharechat/feature/mojlite/ui/r$y;

    invoke-direct {p1, p0}, Lsharechat/feature/mojlite/ui/r$y;-><init>(Lsharechat/feature/mojlite/ui/r;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r;->z:Li00/i;

    .line 23
    new-instance p1, Lsharechat/feature/mojlite/ui/r$z;

    invoke-direct {p1, p0}, Lsharechat/feature/mojlite/ui/r$z;-><init>(Lsharechat/feature/mojlite/ui/r;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r;->A:Li00/i;

    .line 24
    new-instance p1, Lsharechat/feature/mojlite/ui/r$c;

    invoke-direct {p1, p11}, Lsharechat/feature/mojlite/ui/r$c;-><init>(Ldagger/Lazy;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r;->B:Li00/i;

    .line 25
    new-instance p1, Lsharechat/feature/mojlite/ui/r$t;

    invoke-direct {p1, p0}, Lsharechat/feature/mojlite/ui/r$t;-><init>(Lsharechat/feature/mojlite/ui/r;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r;->C:Li00/i;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lsharechat/feature/mojlite/ui/r;->E:Z

    .line 27
    sget-object p2, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_POSTS:Lin/mohalla/sharechat/videoplayer/g3;

    iput-object p2, p0, Lsharechat/feature/mojlite/ui/r;->F:Lin/mohalla/sharechat/videoplayer/g3;

    .line 28
    sget-object p2, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    .line 29
    sget-object p2, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->getType()Ljava/lang/String;

    const/4 p2, -0x1

    .line 30
    iput p2, p0, Lsharechat/feature/mojlite/ui/r;->M:I

    .line 31
    iput-boolean p1, p0, Lsharechat/feature/mojlite/ui/r;->N:Z

    const-string p1, ""

    .line 32
    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r;->O:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r;->P:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r;->V:Ljava/util/Set;

    .line 35
    new-instance p1, Lgv/b;

    invoke-direct {p1}, Lgv/b;-><init>()V

    return-void
.end method

.method public static final synthetic Am(Lsharechat/feature/mojlite/ui/r;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/mojlite/ui/r;->Fn(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Bl(Lsharechat/feature/mojlite/ui/r;Lpz/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/ui/r;->yn(Lsharechat/feature/mojlite/ui/r;Lpz/b;)V

    return-void
.end method

.method private final Bm(ILin/mohalla/sharechat/common/abtest/a;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/abtest/a;->Y()Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->getMojLiteNudgeConfig()Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->getMaxMojLiteNudges()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    :goto_0
    if-le p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private static final Bn(Lsharechat/feature/mojlite/ui/r;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/mojlite/ui/r;->H:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/ui/b;

    if-eqz p1, :cond_0

    sget-object v0, Lgr/h;->c:Lgr/h$a;

    iget-object p0, p0, Lsharechat/feature/mojlite/ui/r;->q:Landroid/content/Context;

    sget v1, Lsharechat/feature/mojlite/R$string;->oopserror:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgr/h$a;->a(Ljava/lang/String;)Lgr/h;

    move-result-object p0

    invoke-interface {p1, p0}, Lsharechat/feature/mojlite/ui/b;->f(Lgr/h;)V

    :cond_0
    return-void
.end method

.method public static synthetic Cl(Lsharechat/feature/mojlite/ui/r;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/ui/r;->vn(Lsharechat/feature/mojlite/ui/r;Ljava/util/List;)V

    return-void
.end method

.method private final Cm(Ljava/lang/String;Lr00/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lsharechat/feature/mojlite/ui/r$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lsharechat/feature/mojlite/ui/r$g;-><init>(Lsharechat/feature/mojlite/ui/r;Ljava/lang/String;Lr00/a;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final Cn(ZZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Wm()Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/mojlite/ui/r$g0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsharechat/feature/mojlite/ui/r$g0;-><init>(Lsharechat/feature/mojlite/ui/r;ZZLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final Dm(JLin/mohalla/sharechat/common/abtest/a;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lin/mohalla/sharechat/common/abtest/a;->Y()Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->getMojLiteNudgeConfig()Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->getMaxMojLiteTimeBeforeNudge()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    mul-int/lit8 p3, p3, 0x3c

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v1, p3

    cmp-long p3, p1, v1

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method static synthetic Dn(Lsharechat/feature/mojlite/ui/r;ZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/mojlite/ui/r;->Cn(ZZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic El(Lsharechat/feature/mojlite/ui/r;ILin/mohalla/sharechat/common/abtest/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/mojlite/ui/r;->Bm(ILin/mohalla/sharechat/common/abtest/a;)Z

    move-result p0

    return p0
.end method

.method private final En(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/r;->en()Lmj0/a;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-virtual {v1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 4
    invoke-virtual {v1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "mojlite_nudge_shown"

    if-eqz v3, :cond_0

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_5
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v1, v0, p1, p2}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 14
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final Fm()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lsharechat/feature/mojlite/ui/r$k;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsharechat/feature/mojlite/ui/r$k;-><init>(Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final Fn(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/r;->en()Lmj0/a;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-virtual {v1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 4
    invoke-virtual {v1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "mojlite_videos_watched"

    if-eqz v3, :cond_0

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_5
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v1, v0, p1, p2}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 14
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic Gl(Lsharechat/feature/mojlite/ui/r;JLin/mohalla/sharechat/common/abtest/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/mojlite/ui/r;->Dm(JLin/mohalla/sharechat/common/abtest/a;)Z

    move-result p0

    return p0
.end method

.method private final Gm(ILin/mohalla/sharechat/common/abtest/a;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/abtest/a;->Y()Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->getMojLiteNudgeConfig()Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->getMaxMojLiteVideoBeforeNudge()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-lt p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final Gn(JJ)Lkotlinx/coroutines/flow/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlinx/coroutines/flow/g<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lsharechat/feature/mojlite/ui/r$h0;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/mojlite/ui/r$h0;-><init>(JLsharechat/feature/mojlite/ui/r;JLkotlin/coroutines/d;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/i;->C(Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic Hl(Lsharechat/feature/mojlite/ui/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Fm()V

    return-void
.end method

.method private final Hm(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    iget-object v4, p0, Lsharechat/feature/mojlite/ui/r;->V:Ljava/util/Set;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v4, v2}, Lkotlin/collections/t;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r;->V:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 8
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method static synthetic Hn(Lsharechat/feature/mojlite/ui/r;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/g;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p3, La20/a;->c:La20/a$a;

    invoke-virtual {p3}, La20/a$a;->a()J

    move-result-wide p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/mojlite/ui/r;->Gn(JJ)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Il(Lsharechat/feature/mojlite/ui/r;ILin/mohalla/sharechat/common/abtest/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/mojlite/ui/r;->Gm(ILin/mohalla/sharechat/common/abtest/a;)Z

    move-result p0

    return p0
.end method

.method private final Im()Lfo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r;->B:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/a;

    return-object v0
.end method

.method private static final In(Lsharechat/library/cvo/PostEntity;ZLsharechat/feature/mojlite/ui/r;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    const-string p5, "$post"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$postModel"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$likeType"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/library/cvo/PostEntity;->setPostLiked(Z)V

    .line 2
    invoke-static {p0, p1}, Lsq/a;->j(Lsharechat/library/cvo/PostEntity;Z)V

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/mojlite/ui/b;

    if-eqz p0, :cond_1

    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PAYLOAD_LIKE_CLICK_CHANGE"

    goto :goto_0

    :cond_0
    const-string p1, "PAYLOAD_LIKE_DOUBLE_TAP_CHANGE"

    :goto_0
    invoke-interface {p0, p3, p1}, Lsharechat/feature/mojlite/ui/b;->L(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final Jm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/mojlite/ui/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/mojlite/ui/b;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "unknown"

    :cond_1
    return-object p1
.end method

.method private static final Jn(Lsharechat/feature/mojlite/ui/r;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$likeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/mojlite/ui/b;

    if-eqz p0, :cond_1

    sget-object p3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "PAYLOAD_LIKE_CLICK_CHANGE"

    goto :goto_0

    :cond_0
    const-string p2, "PAYLOAD_LIKE_DOUBLE_TAP_CHANGE"

    :goto_0
    invoke-interface {p0, p1, p2}, Lsharechat/feature/mojlite/ui/b;->L(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic Kl(Lsharechat/feature/mojlite/ui/r;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/mojlite/ui/r;->p:Ldagger/Lazy;

    return-object p0
.end method

.method private final Km()Ljo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r;->C:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo/a;

    return-object v0
.end method

.method public static final synthetic Ll(Lsharechat/feature/mojlite/ui/r;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/feature/mojlite/ui/r;->T:J

    return-wide v0
.end method

.method private final Lm()Lin/mohalla/sharechat/common/events/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r;->u:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/events/e;

    return-object v0
.end method

.method public static final synthetic Ml(Lsharechat/feature/mojlite/ui/r;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/mojlite/ui/r;->i:Ldagger/Lazy;

    return-object p0
.end method

.method private final Nm()Lin/mohalla/sharechat/data/repository/download/DownloadRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r;->v:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    return-object v0
.end method

.method private final Om()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r;->s:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-object v0
.end method

.method public static final synthetic Rl(Lsharechat/feature/mojlite/ui/r;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/mojlite/ui/r;->j:Ldagger/Lazy;

    return-object p0
.end method

.method private final Rm()Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r;->r:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    return-object v0
.end method

.method private final Sm()Lin/mohalla/sharechat/common/abtest/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r;->z:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/abtest/l;

    return-object v0
.end method

.method private final Tk()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/r;->Y2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/feature/mojlite/ui/r;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final Tm()Lin/mohalla/sharechat/common/download/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r;->A:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/download/d0;

    return-object v0
.end method

.method public static final synthetic Ul(Lsharechat/feature/mojlite/ui/r;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Om()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p0

    return-object p0
.end method

.method private final Um()Lin/mohalla/sharechat/common/events/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r;->t:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/events/u;

    return-object v0
.end method

.method public static final synthetic Wl(Lsharechat/feature/mojlite/ui/r;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/mojlite/ui/r;->g:Ldagger/Lazy;

    return-object p0
.end method

.method private final Wm()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r;->x:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs/a;

    return-object v0
.end method

.method public static final synthetic Yl(Lsharechat/feature/mojlite/ui/r;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/mojlite/ui/r;->f:Ldagger/Lazy;

    return-object p0
.end method

.method private final Ym()Lin/mohalla/sharechat/common/abtest/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r;->w:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/abtest/z1;

    return-object v0
.end method

.method private final Zm()Lin/mohalla/sharechat/data/repository/user/UserRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r;->y:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/user/UserRepository;

    return-object v0
.end method

.method public static final synthetic am(Lsharechat/feature/mojlite/ui/r;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/mojlite/ui/r;->n:Ldagger/Lazy;

    return-object p0
.end method

.method private final an(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsharechat/feature/mojlite/ui/r$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/feature/mojlite/ui/r$l;

    iget v1, v0, Lsharechat/feature/mojlite/ui/r$l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/mojlite/ui/r$l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/mojlite/ui/r$l;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/mojlite/ui/r$l;-><init>(Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lsharechat/feature/mojlite/ui/r$l;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/mojlite/ui/r$l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lin/mohalla/sharechat/common/abtest/a;->L0:Lin/mohalla/sharechat/common/abtest/a$a;

    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/r;->Qm()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/r;->en()Lmj0/a;

    move-result-object v4

    iput v3, v0, Lsharechat/feature/mojlite/ui/r$l;->d:I

    invoke-virtual {p1, v2, v4, v0}, Lin/mohalla/sharechat/common/abtest/a$a;->b(Lcom/google/gson/Gson;Lmj0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->Y()Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;-><init>(Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;Ljava/lang/Boolean;Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;ILkotlin/jvm/internal/h;)V

    :cond_5
    return-object p1
.end method

.method public static final synthetic cm(Lsharechat/feature/mojlite/ui/r;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/mojlite/ui/r;->o:Ldagger/Lazy;

    return-object p0
.end method

.method private final cn()Lnz/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/e0<",
            "+",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Sm()Lin/mohalla/sharechat/common/abtest/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/abtest/l;->y(Z)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic dm(Lsharechat/feature/mojlite/ui/r;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/mojlite/ui/r;->h:Ldagger/Lazy;

    return-object p0
.end method

.method private final dn(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    instance-of v1, p1, Lsharechat/feature/mojlite/ui/r$m;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsharechat/feature/mojlite/ui/r$m;

    iget v2, v1, Lsharechat/feature/mojlite/ui/r$m;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsharechat/feature/mojlite/ui/r$m;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsharechat/feature/mojlite/ui/r$m;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/mojlite/ui/r$m;-><init>(Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lsharechat/feature/mojlite/ui/r$m;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lsharechat/feature/mojlite/ui/r$m;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lsharechat/feature/mojlite/ui/r$m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/r;->en()Lmj0/a;

    move-result-object p1

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v6, "mojlite_nudge_shown"

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v8

    .line 7
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v8}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 9
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_6
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {p1, v0, v7}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 17
    iput-object v7, v1, Lsharechat/feature/mojlite/ui/r$m;->b:Ljava/lang/Object;

    iput v5, v1, Lsharechat/feature/mojlite/ui/r$m;->e:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v7

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    .line 18
    :cond_a
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 19
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic em(Lsharechat/feature/mojlite/ui/r;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/mojlite/ui/r;->l:Ldagger/Lazy;

    return-object p0
.end method

.method private final gn()Landroid/view/animation/Animation;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x437a0000    # 250.0f

    const/high16 v3, -0x3c860000    # -250.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 4
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    const-wide/16 v1, 0x12c

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 8
    new-instance v1, Lsharechat/feature/mojlite/ui/r$n;

    invoke-direct {v1, p0}, Lsharechat/feature/mojlite/ui/r$n;-><init>(Lsharechat/feature/mojlite/ui/r;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method public static final synthetic hm(Lsharechat/feature/mojlite/ui/r;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/mojlite/ui/r;->k:Ldagger/Lazy;

    return-object p0
.end method

.method private final hn(ZZLjava/lang/String;)Lnz/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Rm()Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object v2, p0, Lsharechat/feature/mojlite/ui/r;->L:Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->getPostId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v3, v1

    const-string v2, "VideoFeed"

    move v1, p1

    move v4, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->fetchVideoPosts(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic im(Lsharechat/feature/mojlite/ui/r;)Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/mojlite/ui/r;->L:Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    return-object p0
.end method

.method public static final synthetic jm(Lsharechat/feature/mojlite/ui/r;)Lin/mohalla/sharechat/data/repository/user/UserRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Zm()Lin/mohalla/sharechat/data/repository/user/UserRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic jn(Lsharechat/feature/mojlite/ui/r;ZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/mojlite/ui/r;->hn(ZZLjava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic km(Lsharechat/feature/mojlite/ui/r;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/mojlite/ui/r;->m:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic lm(Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/ui/r;->an(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final ln(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    instance-of v1, p1, Lsharechat/feature/mojlite/ui/r$o;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsharechat/feature/mojlite/ui/r$o;

    iget v2, v1, Lsharechat/feature/mojlite/ui/r$o;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsharechat/feature/mojlite/ui/r$o;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsharechat/feature/mojlite/ui/r$o;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/mojlite/ui/r$o;-><init>(Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lsharechat/feature/mojlite/ui/r$o;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lsharechat/feature/mojlite/ui/r$o;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lsharechat/feature/mojlite/ui/r$o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/r;->en()Lmj0/a;

    move-result-object p1

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v6, "mojlite_videos_watched"

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v8

    .line 7
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v8}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 9
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_6
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v8, Ljava/util/Set;

    invoke-static {v8}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v6}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {p1, v0, v7}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 17
    iput-object v7, v1, Lsharechat/feature/mojlite/ui/r$o;->b:Ljava/lang/Object;

    iput v5, v1, Lsharechat/feature/mojlite/ui/r$o;->e:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v7

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    .line 18
    :cond_a
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 19
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic mm(Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/ui/r;->dn(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final mn(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;)Lsharechat/feature/mojlite/ui/u;
    .locals 16

    const-string v0, "mojUser"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mojLiteSetting"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/mojlite/ui/u;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->getMojLiteComponents()Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteComponents;->getMojLiteNudge()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v12, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v12, 0x1

    .line 4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;->getMojLiteNudgeConfig()Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/mojlite/MojLiteNudgeConfig;->getVariantSuffix()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x2fe

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p1

    .line 5
    invoke-direct/range {v1 .. v15}, Lsharechat/feature/mojlite/ui/u;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;ZZZZZZZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final synthetic nm(Lsharechat/feature/mojlite/ui/r;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsharechat/feature/mojlite/ui/r;->S:J

    return-wide v0
.end method

.method private static final nn(Lsharechat/feature/mojlite/ui/r;Lsharechat/feature/mojlite/ui/u;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v4, Lsharechat/feature/mojlite/ui/r$q;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsharechat/feature/mojlite/ui/r$q;-><init>(Lsharechat/feature/mojlite/ui/r;Lsharechat/feature/mojlite/ui/u;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final on(Lsharechat/feature/mojlite/ui/r;Ljava/lang/Throwable;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lsharechat/feature/mojlite/ui/r;->N:Z

    const-string v1, ""

    .line 3
    iput-object v1, v0, Lsharechat/feature/mojlite/ui/r;->O:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/mojlite/ui/b;

    const-string v2, "-1"

    if-eqz v1, :cond_2

    .line 5
    iget-object v3, v0, Lsharechat/feature/mojlite/ui/r;->L:Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    .line 6
    :cond_1
    new-instance v15, Lsharechat/feature/mojlite/ui/u;

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

    const/16 v17, 0x3fe

    const/16 v18, 0x0

    const-string v5, ""

    const-string v19, ""

    move-object v4, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v4 .. v18}, Lsharechat/feature/mojlite/ui/u;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/common/abtest/a;ZZZZZZZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    move-object/from16 v4, v20

    .line 7
    invoke-interface {v1, v3, v4}, Lsharechat/feature/mojlite/ui/b;->pw(Ljava/lang/String;Lsharechat/feature/mojlite/ui/u;)V

    .line 8
    :cond_2
    iget-object v1, v0, Lsharechat/feature/mojlite/ui/r;->L:Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_0
    invoke-direct {v0, v2}, Lsharechat/feature/mojlite/ui/r;->pn(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pl(Lsharechat/library/cvo/PostEntity;ZLsharechat/feature/mojlite/ui/r;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lsharechat/feature/mojlite/ui/r;->In(Lsharechat/library/cvo/PostEntity;ZLsharechat/feature/mojlite/ui/r;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method private final pn(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/mojlite/ui/r;->qn(Lsharechat/feature/mojlite/ui/r;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ql(Lsharechat/feature/mojlite/ui/r;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/ui/r;->zn(Lsharechat/feature/mojlite/ui/r;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    return-void
.end method

.method public static final synthetic qm(Lsharechat/feature/mojlite/ui/r;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->gn()Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method private static final qn(Lsharechat/feature/mojlite/ui/r;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Tk()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v2, v1}, Lsharechat/feature/mojlite/ui/r;->hn(ZZLjava/lang/String;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lsharechat/feature/mojlite/ui/h;->b:Lsharechat/feature/mojlite/ui/h;

    .line 3
    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/mojlite/ui/l;

    invoke-direct {v2, p0}, Lsharechat/feature/mojlite/ui/l;-><init>(Lsharechat/feature/mojlite/ui/r;)V

    invoke-virtual {v1, v2}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Wm()Lcs/a;

    move-result-object v2

    const-string v3, "mSchedulerProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lsharechat/feature/mojlite/ui/p;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/mojlite/ui/p;-><init>(Lsharechat/feature/mojlite/ui/r;Ljava/lang/String;)V

    new-instance v3, Lsharechat/feature/mojlite/ui/o;

    invoke-direct {v3, p0, p1}, Lsharechat/feature/mojlite/ui/o;-><init>(Lsharechat/feature/mojlite/ui/r;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/mojlite/ui/r;->xn(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method private static final rn(Lsharechat/feature/mojlite/ui/r;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startPostId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/mojlite/ui/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lsharechat/feature/mojlite/ui/b$a;->b(Lsharechat/feature/mojlite/ui/b;ZLyj0/a;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/mojlite/ui/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lsharechat/feature/mojlite/ui/b;->V3(Z)V

    :cond_1
    const-string v0, "it"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 6
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v5, :cond_5

    const/4 v3, 0x0

    .line 7
    :cond_5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v0, 0x1

    if-nez p1, :cond_6

    goto :goto_5

    .line 8
    :cond_6
    iget-object v4, p0, Lsharechat/feature/mojlite/ui/r;->L:Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->getCommentScreen()Lsharechat/feature/mojlite/comment/base/i0;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    sget-object v5, Lsharechat/feature/mojlite/comment/base/i0;->NONE:Lsharechat/feature/mojlite/comment/base/i0;

    if-eq v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    .line 9
    :goto_4
    invoke-virtual {p1, v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setOpenCommentScreen(Z)V

    .line 10
    :goto_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/ui/b;

    if-eqz p1, :cond_e

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 13
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v7

    goto :goto_7

    :cond_a
    move-object v7, v1

    :goto_7
    sget-object v8, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-eq v7, v8, :cond_c

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_9

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 14
    :cond_d
    invoke-direct {p0, v4}, Lsharechat/feature/mojlite/ui/r;->Hm(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 15
    invoke-interface {p1, p0, v3}, Lsharechat/feature/mojlite/ui/b;->C0(Ljava/util/List;I)V

    :cond_e
    return-void
.end method

.method public static synthetic sl(Lsharechat/feature/mojlite/ui/r;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/mojlite/ui/r;->rn(Lsharechat/feature/mojlite/ui/r;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic sm(Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/ui/r;->ln(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final sn(Lsharechat/feature/mojlite/ui/r;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startPostId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lsharechat/feature/mojlite/ui/b;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lsharechat/feature/mojlite/ui/b;->V3(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lsharechat/feature/mojlite/ui/b;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 4
    sget-object v1, Lmr/b;->a:Lmr/b;

    new-instance v2, Lsharechat/feature/mojlite/ui/r$r;

    invoke-direct {v2, p0, p1}, Lsharechat/feature/mojlite/ui/r$r;-><init>(Lsharechat/feature/mojlite/ui/r;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmr/b;->c(Lr00/a;)Lyj0/a;

    move-result-object p0

    .line 5
    invoke-interface {p2, v0, p0}, Lsharechat/feature/mojlite/ui/b;->v1(ZLyj0/a;)V

    :cond_1
    return-void
.end method

.method public static synthetic tl(Lsharechat/feature/mojlite/ui/r;Lsharechat/feature/mojlite/ui/u;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/ui/r;->nn(Lsharechat/feature/mojlite/ui/r;Lsharechat/feature/mojlite/ui/u;)V

    return-void
.end method

.method public static final synthetic tm(Lsharechat/feature/mojlite/ui/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/ui/r;->pn(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ul(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;)Lsharechat/feature/mojlite/ui/u;
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/mojlite/ui/r;->mn(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLin/mohalla/sharechat/data/remote/model/mojlite/MojLiteSettings;)Lsharechat/feature/mojlite/ui/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic um(Lsharechat/feature/mojlite/ui/r;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/feature/mojlite/ui/r;->T:J

    return-void
.end method

.method private static final un(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vl(Lsharechat/feature/mojlite/ui/r;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/ui/r;->on(Lsharechat/feature/mojlite/ui/r;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic vm(Lsharechat/feature/mojlite/ui/r;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/mojlite/ui/r;->N:Z

    return-void
.end method

.method private static final vn(Lsharechat/feature/mojlite/ui/r;Ljava/util/List;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lsharechat/feature/mojlite/ui/r;->L:Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->getPostId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    :cond_3
    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Lsharechat/feature/mojlite/ui/r;->Ln(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_4
    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/mojlite/ui/r;->un(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic wm(Lsharechat/feature/mojlite/ui/r;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/feature/mojlite/ui/r;->S:J

    return-void
.end method

.method private final wn(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Tk()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lsharechat/feature/mojlite/ui/r;->jn(Lsharechat/feature/mojlite/ui/r;ZZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Wm()Lcs/a;

    move-result-object v1

    const-string v2, "mSchedulerProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    sget-object v1, Lsharechat/feature/mojlite/ui/g;->b:Lsharechat/feature/mojlite/ui/g;

    .line 4
    invoke-virtual {p1, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v1, Lsharechat/feature/mojlite/ui/i;

    invoke-direct {v1, p0}, Lsharechat/feature/mojlite/ui/i;-><init>(Lsharechat/feature/mojlite/ui/r;)V

    invoke-virtual {p1, v1}, Lnz/a0;->q(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v1, Lsharechat/feature/mojlite/ui/e;

    invoke-direct {v1, p0}, Lsharechat/feature/mojlite/ui/e;-><init>(Lsharechat/feature/mojlite/ui/r;)V

    new-instance v2, Lsharechat/feature/mojlite/ui/k;

    invoke-direct {v2, p0}, Lsharechat/feature/mojlite/ui/k;-><init>(Lsharechat/feature/mojlite/ui/r;)V

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic xl(Lsharechat/feature/mojlite/ui/r;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/ui/r;->Bn(Lsharechat/feature/mojlite/ui/r;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic xm(Lsharechat/feature/mojlite/ui/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r;->O:Ljava/lang/String;

    return-void
.end method

.method private static final xn(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic yl(Lsharechat/feature/mojlite/ui/r;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/mojlite/ui/r;->sn(Lsharechat/feature/mojlite/ui/r;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic ym(Lsharechat/feature/mojlite/ui/r;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsharechat/feature/mojlite/ui/r;->En(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final yn(Lsharechat/feature/mojlite/ui/r;Lpz/b;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lsharechat/feature/mojlite/ui/r$s;

    invoke-direct {p1, p0}, Lsharechat/feature/mojlite/ui/r$s;-><init>(Lsharechat/feature/mojlite/ui/r;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p0}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic zl(Lsharechat/feature/mojlite/ui/r;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/mojlite/ui/r;->Jn(Lsharechat/feature/mojlite/ui/r;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final zn(Lsharechat/feature/mojlite/ui/r;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/mojlite/ui/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v4

    :cond_1
    sget-object v6, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-eq v4, v6, :cond_3

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_4
    invoke-direct {p0, v2}, Lsharechat/feature/mojlite/ui/r;->Hm(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    .line 7
    invoke-static {v0, p1, v1, v2, v4}, Lsharechat/feature/mojlite/ui/b$a;->a(Lsharechat/feature/mojlite/ui/b;Ljava/util/List;IILjava/lang/Object;)V

    .line 8
    :cond_5
    iput-boolean v1, p0, Lsharechat/feature/mojlite/ui/r;->H:Z

    .line 9
    iput-boolean v1, p0, Lsharechat/feature/mojlite/ui/r;->E:Z

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lsharechat/feature/mojlite/ui/b;

    if-eqz p0, :cond_6

    sget-object p1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {p1}, Lgr/h$a;->b()Lgr/h;

    move-result-object p1

    invoke-interface {p0, p1}, Lsharechat/feature/mojlite/ui/b;->f(Lgr/h;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public C2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Eu(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Lm()Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lin/mohalla/sharechat/common/events/e;->j2(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/mojlite/ui/b;

    if-eqz v0, :cond_0

    sget v1, Lsharechat/feature/mojlite/R$string;->oopserror:I

    invoke-interface {v0, v1}, Lsharechat/feature/mojlite/ui/b;->b(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/mojlite/ui/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsharechat/feature/mojlite/ui/b;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public J(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;)V
    .locals 2

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Lm()Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lin/mohalla/sharechat/common/events/e;->I6(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Z)V

    return-void
.end method

.method public K5(Lrm/a;)V
    .locals 1

    const-string v0, "adBiddingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Im()Lfo/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lfo/a;->t1(Lrm/a;)V

    return-void
.end method

.method public L1(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r;->I:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method

.method public Ln(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    return-void
.end method

.method public M0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->cn()Lnz/e0;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Ym()Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/abtest/z1;->o4()Lnz/a0;

    move-result-object v2

    .line 4
    new-instance v3, Lsharechat/feature/mojlite/ui/r$p;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lsharechat/feature/mojlite/ui/r$p;-><init>(Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)V

    const/4 v5, 0x1

    invoke-static {v4, v3, v5, v4}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v3

    sget-object v4, Lsharechat/feature/mojlite/ui/f;->a:Lsharechat/feature/mojlite/ui/f;

    .line 5
    invoke-static {v1, v2, v3, v4}, Lnz/a0;->c0(Lnz/e0;Lnz/e0;Lnz/e0;Lrz/h;)Lnz/a0;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Wm()Lcs/a;

    move-result-object v2

    const-string v3, "mSchedulerProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lsharechat/feature/mojlite/ui/m;

    invoke-direct {v2, p0}, Lsharechat/feature/mojlite/ui/m;-><init>(Lsharechat/feature/mojlite/ui/r;)V

    new-instance v3, Lsharechat/feature/mojlite/ui/j;

    invoke-direct {v3, p0}, Lsharechat/feature/mojlite/ui/j;-><init>(Lsharechat/feature/mojlite/ui/r;)V

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public N4(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 3

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Tk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setReferrer(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->MOJ_LITE:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPlacement(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Im()Lfo/a;

    move-result-object v1

    .line 4
    sget-object v2, Lfo/b;->a:Lfo/b;

    invoke-virtual {v2, p1, p2}, Lfo/b;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lmm/g;

    move-result-object p2

    .line 5
    invoke-interface {v1, p2}, Lfo/a;->R1(Lmm/g;)V

    .line 6
    sget-object p2, Lin/mohalla/ads/sharechat/repo/implementations/a;->j:Lin/mohalla/ads/sharechat/repo/implementations/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->g(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public Nl(Lsharechat/feature/mojlite/comment/base/i0;)V
    .locals 1

    const-string v0, "commentScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r;->L:Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;->setCommentScreen(Lsharechat/feature/mojlite/comment/base/i0;)V

    :goto_0
    return-void
.end method

.method public Nw(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/mojlite/ui/r$j;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/mojlite/ui/r$j;-><init>(Lsharechat/feature/mojlite/ui/r;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const-string p1, "share-v2"

    invoke-direct {p0, p1, v0}, Lsharechat/feature/mojlite/ui/r;->Cm(Ljava/lang/String;Lr00/a;)V

    return-void
.end method

.method public Nx(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 3

    const-string v0, "adNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isViewed()Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setViewed(Z)V

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Im()Lfo/a;

    move-result-object v0

    sget-object v1, Lfo/b;->a:Lfo/b;

    invoke-virtual {v1, p1, p2}, Lfo/b;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lmm/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lfo/a;->R1(Lmm/g;)V

    :cond_3
    return-void
.end method

.method public Px()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Km()Ljo/a;

    move-result-object v0

    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Tk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljo/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method protected final Qm()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r;->R:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Tu()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lsharechat/feature/mojlite/ui/r$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsharechat/feature/mojlite/ui/r$f;-><init>(Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Up(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Um()Lin/mohalla/sharechat/common/events/u;

    move-result-object v0

    const-string v1, "whatsapp"

    invoke-virtual {v0, p1, p2, v1, p3}, Lin/mohalla/sharechat/common/events/u;->b(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public V4(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r;->I:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const-string v2, "mDownloadPost"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lsharechat/feature/mojlite/ui/r;->lw(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r;->I:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v1, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-virtual {v1}, Lgm0/q;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "whatsapp"

    goto :goto_1

    :cond_2
    const-string p1, "others"

    .line 5
    :goto_1
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Um()Lin/mohalla/sharechat/common/events/u;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lsharechat/feature/mojlite/ui/r;->Jm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lin/mohalla/sharechat/common/events/u;->F(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public Y2()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r;->J:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "feedTagFeed"

    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsharechat/feature/mojlite/ui/r;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Post"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r;->J:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v4, "Profile Gallery"

    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "feedProfileFeedPost"

    goto :goto_2

    .line 3
    :cond_3
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r;->J:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v4, "launcher-icon"

    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    :cond_4
    if-eqz v3, :cond_5

    const-string v0, "homeNav"

    goto :goto_2

    :cond_5
    const-string v0, "VideoPlayer"

    :goto_2
    return-object v0
.end method

.method public Yw(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/mojlite/ui/r;->M:I

    return-void
.end method

.method public Zk(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/mojlite/ui/r$h;

    invoke-direct {v0, p0, p1, p2}, Lsharechat/feature/mojlite/ui/r$h;-><init>(Lsharechat/feature/mojlite/ui/r;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    const-string p1, "comment-v2"

    invoke-direct {p0, p1, v0}, Lsharechat/feature/mojlite/ui/r;->Cm(Ljava/lang/String;Lr00/a;)V

    return-void
.end method

.method public a8(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lsharechat/feature/mojlite/ui/r;->H:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lsharechat/feature/mojlite/ui/r;->K:Z

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lsharechat/feature/mojlite/ui/r;->E:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r;->D:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lsharechat/feature/mojlite/ui/r;->G:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r;->F:Lin/mohalla/sharechat/videoplayer/g3;

    sget-object v0, Lin/mohalla/sharechat/videoplayer/g3;->VIDEO_FEED:Lin/mohalla/sharechat/videoplayer/g3;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsharechat/feature/mojlite/ui/r;->H:Z

    .line 5
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/ui/r;->wn(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/mojlite/ui/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/mojlite/ui/b;->b(I)V

    :cond_0
    return-void
.end method

.method public bj(Lin/mohalla/sharechat/data/repository/post/PostModel;FJLjava/lang/String;IJJF)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "postModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playMode"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v1, p2, v1

    if-gez v1, :cond_0

    const/16 v1, 0x3e8

    int-to-long v3, v1

    .line 1
    div-long v3, p9, v3

    const/4 v1, 0x2

    int-to-long v6, v1

    div-long v6, p3, v6

    cmp-long v1, v3, v6

    if-ltz v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lsharechat/feature/mojlite/ui/r$f0;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, Lsharechat/feature/mojlite/ui/r$f0;-><init>(Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/ui/r;->Jm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Los/c0;->a:Los/c0;

    invoke-virtual {v2}, Los/c0;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_pip"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v3, v1

    .line 7
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/mojlite/ui/r;->Um()Lin/mohalla/sharechat/common/events/u;

    move-result-object v2

    const/4 v6, 0x0

    const-string v16, "moj-lite"

    move-object/from16 v5, p5

    move/from16 v7, p2

    move-wide/from16 v8, p3

    move/from16 v10, p6

    move-wide/from16 v11, p7

    move-wide/from16 v13, p9

    move/from16 v15, p11

    invoke-virtual/range {v2 .. v16}, Lin/mohalla/sharechat/common/events/u;->P(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZFJIJJFLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public c1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->e(Lin/mohalla/sharechat/common/sharehandler/j1;)V

    return-void
.end method

.method public cq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "postId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e1(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Rm()Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsharechat/feature/mojlite/ui/r;->Jm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "moj-lite"

    const-string v3, "video feed"

    invoke-virtual {v1, p1, v0, v2, v3}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->postViewed(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e9(Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/g3;IZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/videoplayer/g3;",
            "IZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string p3, "mLastScreenName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "videoType"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r;->L:Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    .line 2
    iput-object p2, p0, Lsharechat/feature/mojlite/ui/r;->J:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lsharechat/feature/mojlite/ui/r;->F:Lin/mohalla/sharechat/videoplayer/g3;

    .line 4
    iput-boolean p7, p0, Lsharechat/feature/mojlite/ui/r;->K:Z

    .line 5
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r;->P:Ljava/util/List;

    if-eqz p10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p10

    :goto_0
    invoke-interface {p1, p10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public ed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/mojlite/ui/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsharechat/feature/mojlite/ui/b;->U7(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final en()Lmj0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r;->Q:Lmj0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "store"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f7(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Wm()Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/mojlite/ui/r$j0;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lsharechat/feature/mojlite/ui/r$j0;-><init>(Lsharechat/feature/mojlite/ui/r;Ljava/lang/Integer;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public fn(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r;->I:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v0, 0x0

    const-string v1, "mDownloadPost"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/ui/b;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lsharechat/feature/mojlite/ui/r;->I:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    const-string p2, "PAYLOAD_SHARE_CHANGE"

    invoke-interface {p1, v0, p2}, Lsharechat/feature/mojlite/ui/b;->L(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public gw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r;->O:Ljava/lang/String;

    return-object v0
.end method

.method public i8()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/mojlite/ui/r;->M:I

    return v0
.end method

.method public j()Lnz/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Lin/mohalla/sharechat/common/utils/download/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Nm()Lin/mohalla/sharechat/data/repository/download/DownloadRepository;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/download/DownloadRepository;->getInfoListener()Lnz/t;

    move-result-object v0

    return-object v0
.end method

.method public j3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lsharechat/feature/mojlite/ui/r$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsharechat/feature/mojlite/ui/r$e;-><init>(Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public jf(Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;)V
    .locals 12

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/ui/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsharechat/feature/mojlite/ui/b;->p()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Tm()Lin/mohalla/sharechat/common/download/d0;

    move-result-object v0

    const-string p1, "mPostDownloadShareUtil"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v2}, Lsharechat/feature/mojlite/ui/r;->Jm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v3, p0

    move-object v5, p2

    move-object v6, p0

    .line 5
    invoke-static/range {v0 .. v11}, Lul0/b$a;->d(Lul0/b;Landroid/content/Context;Ljava/lang/String;Lin/mohalla/sharechat/common/download/e;Ljava/lang/String;Lgm0/q;Lin/mohalla/sharechat/common/sharehandler/j1;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public jt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/mojlite/ui/r;->N:Z

    return v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public lw(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setSharing(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lsharechat/feature/mojlite/ui/b;

    if-eqz p2, :cond_0

    const-string v0, "PAYLOAD_SHARE_CHANGE"

    invoke-interface {p2, p1, v0}, Lsharechat/feature/mojlite/ui/b;->L(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsharechat/feature/mojlite/ui/r$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/feature/mojlite/ui/r$d;

    iget v1, v0, Lsharechat/feature/mojlite/ui/r$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/mojlite/ui/r$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/mojlite/ui/r$d;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/mojlite/ui/r$d;-><init>(Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lsharechat/feature/mojlite/ui/r$d;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/mojlite/ui/r$d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v0, v0, Lsharechat/feature/mojlite/ui/r$d;->c:Z

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lsharechat/feature/mojlite/ui/r$d;->b:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/mojlite/ui/r;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Om()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object p1

    iput-object p0, v0, Lsharechat/feature/mojlite/ui/r$d;->b:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/mojlite/ui/r$d;->f:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readDoubleTapTutorial(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    invoke-direct {v2}, Lsharechat/feature/mojlite/ui/r;->Om()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iput-object v5, v0, Lsharechat/feature/mojlite/ui/r$d;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lsharechat/feature/mojlite/ui/r$d;->c:Z

    iput v3, v0, Lsharechat/feature/mojlite/ui/r$d;->f:I

    invoke-virtual {v2, v4, v0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeDoubleTapTutorial(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move v0, p1

    .line 6
    :goto_2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public ox()Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r;->L:Lin/mohalla/sharechat/data/repository/post/FirstPostMeta;

    return-object v0
.end method

.method public pt(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 2

    const-string p2, "postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Im()Lfo/a;

    move-result-object p2

    sget-object v0, Lfo/b;->a:Lfo/b;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/ad/e;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lfo/b;->l(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Lmm/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lfo/a;->O1(Lmm/a;)V

    return-void
.end method

.method public r3(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r;->U:Lkotlinx/coroutines/g2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lsharechat/feature/mojlite/ui/r;->T:J

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/r;->jt()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    sget-object p1, La20/a;->c:La20/a$a;

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, La20/a$a;->b(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lsharechat/feature/mojlite/ui/r;->Hn(Lsharechat/feature/mojlite/ui/r;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 5
    new-instance v0, Lsharechat/feature/mojlite/ui/r$e0;

    invoke-direct {v0, p0, v1}, Lsharechat/feature/mojlite/ui/r$e0;-><init>(Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/i;->J(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/i;->G(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/g2;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r;->U:Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v0, p0, Lsharechat/feature/mojlite/ui/r;->T:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 9
    iget-wide v0, p0, Lsharechat/feature/mojlite/ui/r;->S:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lsharechat/feature/mojlite/ui/r;->T:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsharechat/feature/mojlite/ui/r;->S:J

    :cond_2
    :goto_0
    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public to(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/ui/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/r;->i8()I

    move-result v1

    invoke-interface {p1, v1}, Lsharechat/feature/mojlite/ui/b;->tx(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/mojlite/ui/b;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1, v0}, Lsharechat/feature/mojlite/ui/b;->bt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public uf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->d(Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Km()Ljo/a;

    move-result-object v0

    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Tk()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljo/a;->e(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->v0()V

    return-void
.end method

.method public vq(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Wm()Lcs/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/feature/mojlite/ui/r$i0;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lsharechat/feature/mojlite/ui/r$i0;-><init>(Ljava/lang/Integer;Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public w4(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 9

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Rm()Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;

    move-result-object v1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lsharechat/feature/mojlite/ui/r;->Jm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p2, v3, p3}, Lin/mohalla/sharechat/data/repository/post/MojLitePostRepository;->togglePostLike(Lsharechat/library/cvo/PostEntity;ZLjava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lsharechat/feature/mojlite/ui/r;->Wm()Lcs/a;

    move-result-object v3

    const-string v4, "mSchedulerProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v7

    .line 5
    new-instance v8, Lsharechat/feature/mojlite/ui/q;

    move-object v1, v8

    move v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/mojlite/ui/q;-><init>(Lsharechat/library/cvo/PostEntity;ZLsharechat/feature/mojlite/ui/r;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    new-instance p2, Lsharechat/feature/mojlite/ui/n;

    invoke-direct {p2, p0, p1, p3}, Lsharechat/feature/mojlite/ui/n;-><init>(Lsharechat/feature/mojlite/ui/r;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    invoke-virtual {v7, v8, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->f(Lin/mohalla/sharechat/common/sharehandler/j1;Z)V

    return-void
.end method

.method public y8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public z5(Lud0/b;Ljava/lang/String;)V
    .locals 6

    const-string v0, "postAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lud0/b;->a()Lvd0/a;

    move-result-object p2

    sget-object v0, Lsharechat/feature/mojlite/ui/r$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lsharechat/feature/mojlite/ui/b;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lud0/b;->b()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "duet"

    invoke-static/range {v0 .. v5}, Lsharechat/feature/mojlite/ui/b$a;->d(Lsharechat/feature/mojlite/ui/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lsharechat/feature/mojlite/ui/b;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lud0/b;->b()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "delete"

    invoke-static/range {v0 .. v5}, Lsharechat/feature/mojlite/ui/b$a;->d(Lsharechat/feature/mojlite/ui/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lsharechat/feature/mojlite/ui/b;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lud0/b;->b()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "report"

    invoke-static/range {v0 .. v5}, Lsharechat/feature/mojlite/ui/b$a;->d(Lsharechat/feature/mojlite/ui/b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lsharechat/feature/mojlite/ui/b;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lud0/b;->b()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-interface {p2, p1}, Lsharechat/feature/mojlite/ui/b;->r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public zt(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/mojlite/ui/r$i;

    invoke-direct {v0, p0, p1, p2, p3}, Lsharechat/feature/mojlite/ui/r$i;-><init>(Lsharechat/feature/mojlite/ui/r;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    const-string p1, "like-v2"

    invoke-direct {p0, p1, v0}, Lsharechat/feature/mojlite/ui/r;->Cm(Ljava/lang/String;Lr00/a;)V

    return-void
.end method
