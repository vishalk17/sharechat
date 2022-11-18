.class public final Lmh1/i;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lmh1/i;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_5

    .line 2
    iget-object p1, p0, Lmh1/i;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmh1/i;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 3
    iget-object p1, p0, Lmh1/i;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-virtual {p1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Jz()Lfh1/e;

    move-result-object p1

    iget-object p1, p1, Lfh1/e;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result p1

    .line 4
    iget-object p2, p0, Lmh1/i;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    .line 5
    iget-object p2, p2, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lug1/a;

    const-string v0, "mAdapter"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lug1/a;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lmh1/i;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    .line 7
    iget-object p2, p2, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lug1/a;

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p2, Lug1/a;->s:Lw60/c;

    invoke-static {p2}, Lg1/a;->w(Lw60/c;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    .line 10
    iget-object p2, p0, Lmh1/i;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    .line 11
    iget v3, p2, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->J:I

    if-eq v3, p1, :cond_5

    add-int/lit8 v3, p1, 0x1

    .line 12
    invoke-virtual {p2, v3}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Oz(I)V

    .line 13
    iget-object p2, p0, Lmh1/i;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    .line 14
    iget v3, p2, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->J:I

    const/4 v4, 0x0

    .line 15
    invoke-virtual {p2, v3, v4}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Sz(IZ)V

    .line 16
    iget-object p2, p0, Lmh1/i;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    .line 17
    invoke-virtual {p2, p1, v1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Sz(IZ)V

    .line 18
    iget-object p2, p0, Lmh1/i;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    .line 19
    invoke-virtual {p2, p1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Qz(I)V

    .line 20
    iget-object p2, p0, Lmh1/i;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    .line 21
    iget-object p2, p2, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->N:Lug1/a;

    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {p2, p1}, Lug1/a;->s(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lmh1/i;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    .line 23
    sget-object v0, Lug1/g;->a:Lug1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lug1/g;->c:Lmo0/c;

    .line 25
    new-instance v1, Lro0/m;

    .line 26
    iget-object p2, p2, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->M:Ljava/lang/String;

    .line 27
    invoke-direct {v1, p1, p2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    .line 28
    :cond_3
    iget-object p1, p0, Lmh1/i;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-virtual {p1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Kz()Lmh1/a;

    move-result-object p1

    .line 29
    invoke-interface {p1, v2}, Lmh1/a;->Lg(Ljava/lang/Integer;)V

    .line 30
    iget-object p1, p0, Lmh1/i;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-virtual {p1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Kz()Lmh1/a;

    move-result-object p1

    invoke-interface {p1}, Lmh1/a;->Hj()V

    goto :goto_0

    .line 31
    :cond_4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_0
    return-void
.end method
