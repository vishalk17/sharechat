.class public final Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;->wz(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$b;->b:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment$b;->b:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericStubFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    sget p1, Lsharechat/feature/explore/R$id;->container:I

    sget-object v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment;->s:Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment;

    invoke-direct {v0}, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, p1, v0, v1}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/a;->g()I

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
