.class public final Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->setUpRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/recyclerview/widget/RecyclerView$p;

.field final synthetic n:Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$p;",
            "Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c;->m:Landroidx/recyclerview/widget/RecyclerView$p;

    iput-object p2, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c;->n:Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c;->n:Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;

    invoke-virtual {p1}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/mojlite/comment/base/b;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c;->n:Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;

    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c$a;

    iget-object p1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c;->n:Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v6}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c$a;-><init>(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 3
    iget-object p1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c;->n:Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v6}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Zy(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c;->n:Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;

    invoke-virtual {p1}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c;->n:Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;

    invoke-virtual {p2}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object p2

    invoke-static {p1}, Llp/e;->k(Landroidx/recyclerview/widget/RecyclerView;)Li00/o;

    move-result-object p1

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lsharechat/feature/mojlite/comment/base/b;->Y0(I)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Los/l;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c;->m:Landroidx/recyclerview/widget/RecyclerView$p;

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c;->n:Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;

    invoke-virtual {p2}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object p2

    invoke-static {p1}, Llp/e;->k(Landroidx/recyclerview/widget/RecyclerView;)Li00/o;

    move-result-object p1

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lsharechat/feature/mojlite/comment/base/b;->Y0(I)V

    :cond_0
    return-void
.end method
