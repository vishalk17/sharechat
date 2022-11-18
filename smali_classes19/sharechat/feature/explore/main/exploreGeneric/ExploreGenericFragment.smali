.class public final Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment;
.super Lsharechat/feature/explore/main/exploreGeneric/Hilt_ExploreGenericFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$a;
    }
.end annotation


# static fields
.field public static final s:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$a;


# instance fields
.field private final r:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment;->s:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/explore/main/exploreGeneric/Hilt_ExploreGenericFragment;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$c;

    invoke-direct {v0, p0}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$d;

    invoke-direct {v2, v0}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$d;-><init>(Lr00/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lr00/a;Lr00/a;)Li00/i;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment;->r:Li00/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic Dy()Lsharechat/feature/generic/GenericCommonViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment;->Qy()Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;

    move-result-object v0

    return-object v0
.end method

.method public Ny()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Qy()Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment;->r:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericViewModel;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$b;-><init>(Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment;Lkotlin/coroutines/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->f(Lr00/p;)Lkotlinx/coroutines/g2;

    return-void
.end method
