.class public final Lpb0/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field public final a:Lqk1/i;

.field public b:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lqk1/i;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqk1/i;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lpb0/a;->a:Lqk1/i;

    .line 4
    iget-object p1, p1, Lqk1/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    new-instance v1, Lpb0/a$a;

    invoke-direct {v1, v0, p0}, Lpb0/a$a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lpb0/a;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb0/a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpb0/a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lds0/c;->j(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, v0, Lnb0/c;->b:Landroid/content/Context;

    .line 4
    :cond_0
    invoke-static {p1}, Lds0/c;->j(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lpb0/a;->a:Lqk1/i;

    iget-object v0, v0, Lqk1/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lpb0/a;->a:Lqk1/i;

    iget-object v0, v0, Lqk1/i;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.tagContainer"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    :cond_3
    iput-object p1, p0, Lpb0/a;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 12
    invoke-static {p1}, Lds0/c;->j(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/c;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "itemView.context"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p1, Lnb0/c;->b:Landroid/content/Context;

    .line 14
    throw v1
.end method
