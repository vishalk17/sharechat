.class public final Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;
.super Lsharechat/feature/generic/GenericCommonViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;",
        "Lsharechat/feature/generic/GenericCommonViewModel;",
        "Lkz1/c;",
        "appBucketAndTagRepository",
        "Le12/c;",
        "genericRepository",
        "Lf70/b;",
        "resourceProvider",
        "Le12/g;",
        "genericUseCase",
        "Le12/a;",
        "genericComponentUseCase",
        "Le70/b;",
        "appBuildConfig",
        "Lss1/a;",
        "analyticsManager",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "<init>",
        "(Lkz1/c;Le12/c;Lf70/b;Le12/g;Le12/a;Le70/b;Lss1/a;Landroidx/lifecycle/t0;)V",
        "a",
        "explore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final t:Lkz1/c;

.field public final u:Lss1/a;

.field public final v:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lkz1/c;Le12/c;Lf70/b;Le12/g;Le12/a;Le70/b;Lss1/a;Landroidx/lifecycle/t0;)V
    .locals 11
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p7

    const-string v0, "appBucketAndTagRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericRepository"

    move-object v1, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    move-object v2, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericUseCase"

    move-object v3, p4

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericComponentUseCase"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object/from16 v6, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lsharechat/feature/generic/GenericCommonViewModel;-><init>(Le12/c;Lf70/b;Le12/g;Le12/a;Le70/b;Lss1/a;Landroidx/lifecycle/t0;)V

    .line 2
    iput-object v9, v8, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;->t:Lkz1/c;

    .line 3
    iput-object v10, v8, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;->u:Lss1/a;

    .line 4
    sget-object v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel$b;->b:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel$b;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, v8, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;->v:Lro0/p;

    return-void
.end method


# virtual methods
.method public final t(Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lkv1/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;->t:Lkz1/c;

    invoke-interface {v0, p1}, Lkz1/c;->C3(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    const-string v0, "ExploreGeneric"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->v()Landroidx/lifecycle/k0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

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
    const/16 v1, 0x5f

    .line 3
    invoke-static {v1}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/generic/GenericCommonViewModel;->v()Landroidx/lifecycle/k0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

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

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;->v:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
