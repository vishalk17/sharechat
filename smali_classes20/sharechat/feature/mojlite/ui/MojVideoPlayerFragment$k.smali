.class public final Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$k;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$k;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_5

    .line 2
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$k;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$k;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 3
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$k;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-virtual {p1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object p1

    iget-object p1, p1, Ltd0/h;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result p1

    .line 4
    iget-object p2, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$k;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-static {p2}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Py(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)Lod0/c;

    move-result-object p2

    const-string v0, "mAdapter"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$k;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-static {p2}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Py(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)Lod0/c;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-virtual {p2}, Lod0/c;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$k;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-static {p2}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Py(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)Lod0/c;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    invoke-virtual {p2}, Lod0/c;->Z()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    .line 5
    iget-object p2, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$k;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-static {p2}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Ry(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)I

    move-result p2

    if-eq p2, p1, :cond_5

    .line 6
    iget-object p2, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$k;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    add-int/lit8 v3, p1, 0x1

    invoke-static {p2, v3}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Vy(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;I)V

    .line 7
    iget-object p2, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$k;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-static {p2}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Ry(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p2, v3, v4}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Xy(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;IZ)V

    .line 8
    iget-object p2, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$k;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-static {p2, p1, v1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Xy(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;IZ)V

    .line 9
    iget-object p2, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$k;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-static {p2, p1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Wy(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;I)V

    .line 10
    iget-object p2, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$k;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-static {p2}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Py(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)Lod0/c;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p2, v2

    :cond_3
    invoke-virtual {p2, p1}, Lod0/c;->W(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$k;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    .line 11
    sget-object v0, Lod0/j;->a:Lod0/j$a;

    invoke-virtual {v0}, Lod0/j$a;->c()Lio/reactivex/subjects/c;

    move-result-object v0

    new-instance v3, Li00/o;

    invoke-static {p2}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Qy(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p1, p2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$k;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-virtual {p1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lsharechat/feature/mojlite/ui/a$a;->b(Lsharechat/feature/mojlite/ui/a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$k;->a:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-virtual {p1}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->fz()Lsharechat/feature/mojlite/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/mojlite/ui/a;->Tu()V

    :cond_5
    return-void
.end method
