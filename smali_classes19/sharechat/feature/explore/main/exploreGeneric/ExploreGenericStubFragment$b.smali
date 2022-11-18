.class final Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;->py(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$b;->b:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$b;->b:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/explore/R$id;->container:I

    sget-object v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment;->s:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$a;

    invoke-virtual {v0}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$a;->a()Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/r;->j()I

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$b;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
