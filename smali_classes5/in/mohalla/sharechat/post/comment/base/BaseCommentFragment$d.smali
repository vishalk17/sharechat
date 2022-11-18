.class public final Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$d;
.super Los/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->setUpRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/recyclerview/widget/RecyclerView$p;

.field final synthetic n:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$p;",
            "Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$d;->m:Landroidx/recyclerview/widget/RecyclerView$p;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$d;->n:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    .line 1
    invoke-direct {p0, p1}, Los/l;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$d;->n:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/base/a;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$d;->n:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$d$a;

    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$d;->n:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v6}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$d$a;-><init>(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$d;->n:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v6}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->lz(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;ZZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$d;->n:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->ez()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_1
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
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$d;->n:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    invoke-virtual {p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object p2

    invoke-static {p1}, Llp/e;->k(Landroidx/recyclerview/widget/RecyclerView;)Li00/o;

    move-result-object p1

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lin/mohalla/sharechat/post/comment/base/a;->Y0(I)V

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
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$d;->m:Landroidx/recyclerview/widget/RecyclerView$p;

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$d;->n:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->rz(ZI)V

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$d;->n:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    invoke-virtual {p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object p2

    invoke-static {p1}, Llp/e;->k(Landroidx/recyclerview/widget/RecyclerView;)Li00/o;

    move-result-object p1

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lin/mohalla/sharechat/post/comment/base/a;->Y0(I)V

    :cond_0
    return-void
.end method
