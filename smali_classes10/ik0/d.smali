.class public final Lik0/d;
.super Lia0/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:Landroidx/recyclerview/widget/RecyclerView$n;

.field public final synthetic o:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment<",
            "Lik0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$n;Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            "Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment<",
            "Lik0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lik0/d;->n:Landroidx/recyclerview/widget/RecyclerView$n;

    iput-object p2, p0, Lik0/d;->o:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lia0/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lik0/d;->o:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object p1

    invoke-interface {p1}, Lik0/a;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lik0/d;->o:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    sget-object v0, Lyr0/s0;->a:Lyr0/s0;

    .line 3
    sget-object v0, Lds0/q;->a:Lyr0/t1;

    .line 4
    new-instance v1, Lik0/d$a;

    iget-object v2, p0, Lik0/d;->o:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lik0/d$a;-><init>(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    iget-object p1, p0, Lik0/d;->o:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Uz(ZZ)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lik0/d;->o:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Qz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lik0/d;->o:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    invoke-virtual {p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object p2

    invoke-static {p1}, Lha0/c;->f(Landroidx/recyclerview/widget/RecyclerView;)Lro0/m;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lik0/a;->e1(I)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lia0/a;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lik0/d;->n:Landroidx/recyclerview/widget/RecyclerView$n;

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lik0/d;->o:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Yz(ZI)V

    .line 4
    iget-object p2, p0, Lik0/d;->o:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    invoke-virtual {p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object p2

    invoke-static {p1}, Lha0/c;->f(Landroidx/recyclerview/widget/RecyclerView;)Lro0/m;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lik0/a;->e1(I)V

    :cond_0
    return-void
.end method
