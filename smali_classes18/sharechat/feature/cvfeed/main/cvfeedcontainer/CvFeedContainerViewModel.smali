.class public final Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;",
        "Lsharechat/feature/cvfeed/main/cvfeedcontainer/d;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic o:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private h:Ljava/lang/String;

.field private final i:Lu00/e;

.field private final j:Lu00/e;

.field private final k:Lu00/e;

.field private final l:Lu00/e;

.field private final m:Lu00/e;

.field private final n:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/l;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argReferrer"

    const-string v4, "getArgReferrer()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argGenreId"

    const-string v4, "getArgGenreId()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argBucketVerticalId"

    const-string v4, "getArgBucketVerticalId()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argSubGenreId"

    const-string v4, "getArgSubGenreId()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argClusterId"

    const-string v4, "getArgClusterId()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argPrimaryTagId"

    const-string v4, "getArgPrimaryTagId()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->o:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->g:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 3
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 4
    new-instance p2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$f;

    const-string v0, "argReferrer"

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$f;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->i:Lu00/e;

    .line 6
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 7
    new-instance p2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$g;

    const-string v0, "argGenreId"

    invoke-direct {p2, v0, p1, v1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$g;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->j:Lu00/e;

    .line 9
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 10
    new-instance p2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$h;

    const-string v0, "argBucketVerticalId"

    invoke-direct {p2, v0, p1, v1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$h;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->k:Lu00/e;

    .line 12
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 13
    new-instance p2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$i;

    const-string v0, "argSubGenreId"

    invoke-direct {p2, v0, p1, v1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$i;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->l:Lu00/e;

    .line 15
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 16
    new-instance p2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$j;

    const-string v0, "argClusterId"

    invoke-direct {p2, v0, p1, v1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$j;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->m:Lu00/e;

    .line 18
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 19
    new-instance p2, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$k;

    const-string v0, "argPrimaryTagId"

    invoke-direct {p2, v0, p1, v1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$k;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 20
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->n:Lu00/e;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic B(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->N(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final C()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->k:Lu00/e;

    sget-object v1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final D()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->m:Lu00/e;

    sget-object v1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final E()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->j:Lu00/e;

    sget-object v1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final F()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->n:Lu00/e;

    sget-object v1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final G()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->i:Lu00/e;

    sget-object v1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final H()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->l:Lu00/e;

    sget-object v1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->o:[Lkotlin/reflect/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final L()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$d;-><init>(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final N(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$l;-><init>(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static final synthetic t(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->g:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$b;-><init>(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->h:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final J()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$c;-><init>(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->L()V

    return-void
.end method

.method public K()Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;->d:Lsharechat/feature/cvfeed/main/cvfeedcontainer/h$a;

    invoke-virtual {v0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/h$a;->a()Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;

    move-result-object v0

    return-object v0
.end method

.method public final M()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel$e;-><init>(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;->K()Lsharechat/feature/cvfeed/main/cvfeedcontainer/h;

    move-result-object v0

    return-object v0
.end method
