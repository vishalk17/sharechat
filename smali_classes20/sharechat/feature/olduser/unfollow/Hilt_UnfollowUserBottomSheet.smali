.class public abstract Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;
.super Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Ltl/c;


# instance fields
.field private p:Landroid/content/ContextWrapper;

.field private volatile q:Ldagger/hilt/android/internal/managers/g;

.field private final r:Ljava/lang/Object;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->s:Z

    return-void
.end method

.method private Ay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->p:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/g;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->p:Landroid/content/ContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method protected By()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->s:Z

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->pr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/olduser/unfollow/d;

    invoke-static {p0}, Ltl/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;

    invoke-interface {v0, v1}, Lsharechat/feature/olduser/unfollow/d;->I(Lsharechat/feature/olduser/unfollow/UnfollowUserBottomSheet;)V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->p:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->Ay()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->p:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/w0$b;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/w0$b;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/a;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/w0$b;)Landroidx/lifecycle/w0$b;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->p:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->Ay()V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->By()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->Ay()V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->By()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/g;->c(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final pr()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->yy()Ldagger/hilt/android/internal/managers/g;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->pr()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final yy()Ldagger/hilt/android/internal/managers/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->q:Ldagger/hilt/android/internal/managers/g;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->q:Ldagger/hilt/android/internal/managers/g;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->zy()Ldagger/hilt/android/internal/managers/g;

    move-result-object v1

    iput-object v1, p0, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->q:Ldagger/hilt/android/internal/managers/g;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lsharechat/feature/olduser/unfollow/Hilt_UnfollowUserBottomSheet;->q:Ldagger/hilt/android/internal/managers/g;

    return-object v0
.end method

.method protected zy()Ldagger/hilt/android/internal/managers/g;
    .locals 1

    .line 1
    new-instance v0, Ldagger/hilt/android/internal/managers/g;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
