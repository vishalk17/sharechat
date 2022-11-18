.class public final Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;
.super Lsharechat/feature/generic/GenericCommonViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel$a;
    }
.end annotation


# instance fields
.field private final v:Lcp0/a;

.field private final w:Lqk0/a;

.field private final x:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcp0/a;Lkq0/c;Lgq/b;Lkq0/f;Lkq0/a;Lin/mohalla/sharechat/di/modules/c;Lqk0/a;Landroidx/lifecycle/o0;)V
    .locals 11
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p7

    const-string v0, "appBucketAndTagRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericRepository"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    move-object v2, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericUseCase"

    move-object v3, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericComponentUseCase"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v6, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lsharechat/feature/generic/GenericCommonViewModel;-><init>(Lkq0/c;Lgq/b;Lkq0/f;Lkq0/a;Lin/mohalla/sharechat/di/modules/c;Lqk0/a;Landroidx/lifecycle/o0;)V

    .line 2
    iput-object v9, v8, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;->v:Lcp0/a;

    .line 3
    iput-object v10, v8, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;->w:Lqk0/a;

    .line 4
    sget-object v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel$b;->b:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel$b;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, v8, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;->x:Li00/i;

    return-void
.end method


# virtual methods
.method public C(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgm0/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;->v:Lcp0/a;

    invoke-interface {v0, p1}, Lcp0/a;->getExploreGenericResponse(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExploreGeneric"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->F()Landroidx/lifecycle/h0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

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
    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->F()Landroidx/lifecycle/h0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;->x:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;->w:Lqk0/a;

    invoke-interface {v0}, Lqk0/a;->X4()V

    return-void
.end method
