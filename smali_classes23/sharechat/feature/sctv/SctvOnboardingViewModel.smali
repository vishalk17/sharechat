.class public final Lsharechat/feature/sctv/SctvOnboardingViewModel;
.super Lzi0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/sctv/SctvOnboardingViewModel$a;
    }
.end annotation


# instance fields
.field private final g:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final h:Lin/mohalla/sharechat/common/events/e;

.field private final i:Ltq0/f;

.field private final j:Lkotlinx/coroutines/s0;

.field private final k:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/sctv/SctvOnboardingViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/sctv/SctvOnboardingViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/common/events/e;Ltq0/f;Lkotlinx/coroutines/s0;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctvPrefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lzi0/a;-><init>(Landroidx/lifecycle/o0;)V

    .line 2
    iput-object p2, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel;->g:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 3
    iput-object p3, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel;->h:Lin/mohalla/sharechat/common/events/e;

    .line 4
    iput-object p4, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel;->i:Ltq0/f;

    .line 5
    iput-object p5, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel;->j:Lkotlinx/coroutines/s0;

    .line 6
    iput-object p6, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel;->k:Lcs/a;

    return-void
.end method


# virtual methods
.method public A()Lsharechat/feature/sctv/h;
    .locals 12

    .line 1
    new-instance v11, Lsharechat/feature/sctv/h;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lsharechat/feature/sctv/h;-><init>(Ljava/lang/String;JJJZILkotlin/jvm/internal/h;)V

    return-object v11
.end method

.method public final B()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/sctv/SctvOnboardingViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/sctv/SctvOnboardingViewModel$d;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/sctv/SctvOnboardingViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/sctv/SctvOnboardingViewModel$e;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    const-string v0, "closeAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/feature/sctv/SctvOnboardingViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsharechat/feature/sctv/SctvOnboardingViewModel$f;-><init>(Lsharechat/feature/sctv/SctvOnboardingViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/sctv/SctvOnboardingViewModel$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/sctv/SctvOnboardingViewModel$g;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/sctv/SctvOnboardingViewModel;->A()Lsharechat/feature/sctv/h;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/sctv/SctvOnboardingViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/sctv/SctvOnboardingViewModel$b;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/sctv/SctvOnboardingViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/sctv/SctvOnboardingViewModel$c;-><init>(Lsharechat/feature/sctv/SctvOnboardingViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3, v1}, Lh30/c;->b(Lc30/b;ZLr00/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final v()Lin/mohalla/sharechat/common/events/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel;->h:Lin/mohalla/sharechat/common/events/e;

    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel;->j:Lkotlinx/coroutines/s0;

    return-object v0
.end method

.method public final x()Lin/mohalla/sharechat/data/repository/post/PostRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel;->g:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    return-object v0
.end method

.method public final y()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel;->k:Lcs/a;

    return-object v0
.end method

.method public final z()Ltq0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/sctv/SctvOnboardingViewModel;->i:Ltq0/f;

    return-object v0
.end method
