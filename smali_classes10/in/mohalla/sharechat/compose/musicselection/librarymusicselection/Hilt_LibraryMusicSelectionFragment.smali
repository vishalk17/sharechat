.class public abstract Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;
.super Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;
.source "SourceFile"

# interfaces
.implements Liz/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lwd0/b;",
        ">",
        "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment<",
        "TT;>;",
        "Liz/b;"
    }
.end annotation


# instance fields
.field public C:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

.field public volatile D:Ldagger/hilt/android/internal/managers/g;

.field public final E:Ljava/lang/Object;

.field public F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->E:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->F:Z

    return-void
.end method

.method private Oz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->C:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-direct {v1, v0, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 4
    iput-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->C:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->C:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->Oz()V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->C:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/e1$b;
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/e1$b;

    move-result-object v0

    invoke-static {p0, v0}, Lgz/a;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/e1$b;)Landroidx/lifecycle/e1$b;

    move-result-object v0

    return-object v0
.end method

.method public final ms()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->D:Ldagger/hilt/android/internal/managers/g;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->E:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->D:Ldagger/hilt/android/internal/managers/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ldagger/hilt/android/internal/managers/g;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    iput-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->D:Ldagger/hilt/android/internal/managers/g;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->D:Ldagger/hilt/android/internal/managers/g;

    .line 8
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->ms()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->C:Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/g;->b(Landroid/content/Context;)Landroid/content/Context;

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
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {p1, v2, v0}, Liz/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->Oz()V

    .line 9
    iget-boolean p1, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->F:Z

    if-nez p1, :cond_2

    .line 10
    iput-boolean v1, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->F:Z

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->ms()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyd0/d;

    move-object v0, p0

    check-cast v0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;

    invoke-interface {p1, v0}, Lyd0/d;->K2(Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;)V

    :cond_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->Oz()V

    .line 3
    iget-boolean p1, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->F:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->F:Z

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->ms()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyd0/d;

    move-object v0, p0

    check-cast v0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;

    invoke-interface {p1, v0}, Lyd0/d;->K2(Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;)V

    :cond_0
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    new-instance v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-direct {v0, p1, p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s4(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/Hilt_LibraryMusicSelectionFragment;->Nz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V

    return-void
.end method

.method public bridge synthetic wz()Lq60/m;
    .locals 1

    invoke-super {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Kz()Lwd0/a;

    move-result-object v0

    return-object v0
.end method
