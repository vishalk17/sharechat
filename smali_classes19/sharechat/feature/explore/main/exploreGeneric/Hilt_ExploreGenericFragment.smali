.class public abstract Lsharechat/feature/explore/main/exploreGeneric/Hilt_ExploreGenericFragment;
.super Lsharechat/feature/generic/GenericCommonFragment;
.source "SourceFile"


# instance fields
.field private p:Landroid/content/ContextWrapper;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/generic/GenericCommonFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/explore/main/exploreGeneric/Hilt_ExploreGenericFragment;->q:Z

    return-void
.end method

.method private oy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/explore/main/exploreGeneric/Hilt_ExploreGenericFragment;->p:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lsharechat/feature/generic/Hilt_GenericCommonFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/g;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/explore/main/exploreGeneric/Hilt_ExploreGenericFragment;->p:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lsharechat/feature/generic/Hilt_GenericCommonFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/explore/main/exploreGeneric/Hilt_ExploreGenericFragment;->p:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/explore/main/exploreGeneric/Hilt_ExploreGenericFragment;->oy()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/explore/main/exploreGeneric/Hilt_ExploreGenericFragment;->p:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lsharechat/feature/generic/Hilt_GenericCommonFragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/explore/main/exploreGeneric/Hilt_ExploreGenericFragment;->p:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/g;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {p1, v1, v0}, Ltl/d;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lsharechat/feature/explore/main/exploreGeneric/Hilt_ExploreGenericFragment;->oy()V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/explore/main/exploreGeneric/Hilt_ExploreGenericFragment;->py()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/generic/Hilt_GenericCommonFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/explore/main/exploreGeneric/Hilt_ExploreGenericFragment;->oy()V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/explore/main/exploreGeneric/Hilt_ExploreGenericFragment;->py()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/generic/Hilt_GenericCommonFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/g;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method protected py()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/explore/main/exploreGeneric/Hilt_ExploreGenericFragment;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/explore/main/exploreGeneric/Hilt_ExploreGenericFragment;->q:Z

    .line 3
    invoke-static {p0}, Ltl/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl/c;

    invoke-interface {v0}, Ltl/b;->pr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/explore/main/exploreGeneric/a;

    invoke-static {p0}, Ltl/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment;

    invoke-interface {v0, v1}, Lsharechat/feature/explore/main/exploreGeneric/a;->p0(Lsharechat/feature/explore/main/exploreGeneric/ExploreGenericFragment;)V

    :cond_0
    return-void
.end method
