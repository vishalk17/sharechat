.class public final Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment;
.super Lsharechat/feature/explore/main/exploreGeneric/Hilt_ExploreGenericFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment;",
        "Lsharechat/feature/generic/GenericCommonFragment;",
        "<init>",
        "()V",
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


# static fields
.field public static final s:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$a;


# instance fields
.field public final r:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment;->s:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/explore/main/exploreGeneric/Hilt_ExploreGenericFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$b;

    invoke-direct {v0, p0}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$c;

    invoke-direct {v2, v0}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$c;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment;->r:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final Az()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final yz()Lsharechat/feature/generic/GenericCommonViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment;->r:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;

    return-object v0
.end method
