.class public final Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi0/a<",
        "Lsharechat/feature/cvfeed/main/genreallfeed/i;",
        "Lsharechat/feature/cvfeed/main/genreallfeed/e;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic p:[Lkotlin/reflect/l;
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
.field private g:Lgq/b;

.field private final h:Lin/mohalla/sharechat/common/events/e;

.field private final i:Lcq0/a;

.field private final j:Lu00/e;

.field private final k:Lu00/e;

.field private final l:Lu00/e;

.field private final m:Lu00/e;

.field private final n:Lu00/d;

.field private o:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;

    const/4 v1, 0x5

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

    const-string v3, "argGenreName"

    const-string v4, "getArgGenreName()Ljava/lang/String;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argGenrePosition"

    const-string v4, "getArgGenrePosition()I"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/b0;

    const-string v3, "argBucketVerticalId"

    const-string v4, "getArgBucketVerticalId()Landroidx/lifecycle/MutableLiveData;"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->h(Lkotlin/jvm/internal/a0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->p:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>(Lgq/b;Lin/mohalla/sharechat/common/events/e;Lcq0/a;Landroidx/lifecycle/o0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGenreItemListUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->g:Lgq/b;

    .line 3
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->h:Lin/mohalla/sharechat/common/events/e;

    .line 4
    iput-object p3, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->i:Lcq0/a;

    .line 5
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 6
    new-instance p2, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$e;

    const-string p3, "argReferrer"

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$e;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->j:Lu00/e;

    .line 8
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 9
    new-instance p2, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$f;

    const-string p3, "argGenreId"

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$f;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->k:Lu00/e;

    .line 11
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 12
    new-instance p2, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$g;

    const-string p3, "argGenreName"

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$g;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 13
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->l:Lu00/e;

    .line 14
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 15
    new-instance p2, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$h;

    const-string p3, "argGenrePosition"

    invoke-direct {p2, p3, p1, p4}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$h;-><init>(Ljava/lang/String;Landroidx/lifecycle/o0;Ljava/lang/Object;)V

    .line 16
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->m:Lu00/e;

    .line 17
    invoke-static {p0}, Lzi0/a;->n(Lzi0/a;)Landroidx/lifecycle/o0;

    move-result-object p1

    .line 18
    new-instance p2, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$i;

    const-string p3, "argBucketVerticalId"

    invoke-direct {p2, p3, p4, p1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$i;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/o0;)V

    .line 19
    iput-object p2, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->n:Lu00/d;

    return-void
.end method

.method public static final synthetic A(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;Lsharechat/library/cvo/WebCardObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->o:Lsharechat/library/cvo/WebCardObject;

    return-void
.end method

.method public static final synthetic B(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->P()V

    return-void
.end method

.method private final C(Lt40/e0;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/e0;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lrc0/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$a;-><init>(Lt40/e0;Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;ILkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final D()Landroidx/lifecycle/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->n:Lu00/d;

    sget-object v1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->p:[Lkotlin/reflect/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/d;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h0;

    return-object v0
.end method

.method private final E()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->k:Lu00/e;

    sget-object v1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->p:[Lkotlin/reflect/l;

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
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->l:Lu00/e;

    sget-object v1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->p:[Lkotlin/reflect/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final G()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->m:Lu00/e;

    sget-object v1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->p:[Lkotlin/reflect/l;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final H()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->j:Lu00/e;

    sget-object v1, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->p:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final J()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$b;-><init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p3, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, p1, v0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$j;-><init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p3, p2, v0}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method private final O()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->h:Lin/mohalla/sharechat/common/events/e;

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->H()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->F()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->E()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->G()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lqk0/a$a;->l(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->h:Lin/mohalla/sharechat/common/events/e;

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->H()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/common/events/e;->q1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic t(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;Lt40/e0;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->C(Lt40/e0;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->D()Landroidx/lifecycle/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->E()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)Lcq0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->i:Lcq0/a;

    return-object p0
.end method

.method public static final synthetic y(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)Lsharechat/library/cvo/WebCardObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->o:Lsharechat/library/cvo/WebCardObject;

    return-object p0
.end method

.method public static final synthetic z(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;)Lgq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->g:Lgq/b;

    return-object p0
.end method


# virtual methods
.method public I()Lsharechat/feature/cvfeed/main/genreallfeed/i;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/cvfeed/main/genreallfeed/i;->f:Lsharechat/feature/cvfeed/main/genreallfeed/i$a;

    invoke-virtual {v0}, Lsharechat/feature/cvfeed/main/genreallfeed/i$a;->a()Lsharechat/feature/cvfeed/main/genreallfeed/i;

    move-result-object v0

    return-object v0
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argBucketVerticalId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "argSubGenreId"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "argClusterId"

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->D()Landroidx/lifecycle/h0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lzi0/a;->o()Landroidx/lifecycle/o0;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/o0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->J()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    invoke-direct {p0, p1, v2, v3}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$c;-><init>(Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final M(ILrc0/c;)V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel$d;-><init>(Lrc0/c;ILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q(Lnp/a$a;)V
    .locals 4

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->h:Lin/mohalla/sharechat/common/events/e;

    .line 2
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->E()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->D()Landroidx/lifecycle/h0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->H()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/common/events/e;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->J()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->O()V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/cvfeed/main/genreallfeed/CvGenreAllFeedViewModel;->I()Lsharechat/feature/cvfeed/main/genreallfeed/i;

    move-result-object v0

    return-object v0
.end method
