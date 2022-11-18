.class public final Lis/c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lgs/b$a;


# instance fields
.field private final b:Lsf0/m;

.field private c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsf0/m;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsf0/m;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lis/c;->b:Lsf0/m;

    .line 3
    iget-object p1, p1, Lsf0/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    new-instance v1, Lis/c$a;

    invoke-direct {v1, v0, p0}, Lis/c$a;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lis/c;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final J6(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    const-string v0, "postModal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lis/c;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lis/c;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpf0/e;->k(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgs/b;->o()V

    .line 3
    :cond_0
    invoke-static {p1}, Lpf0/e;->k(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v1, p0, Lis/c;->b:Lsf0/m;

    iget-object v1, v1, Lsf0/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lgs/b;->j()Lfs/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    invoke-virtual {v0}, Lgs/b;->j()Lfs/a;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lgs/b;->j()Lfs/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->E1(Landroidx/recyclerview/widget/RecyclerView$h;Z)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lgs/b;->k()Z

    move-result v0

    const-string v1, "binding.tagContainer"

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lis/c;->b:Lsf0/m;

    iget-object v0, v0, Lsf0/m;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lis/c;->b:Lsf0/m;

    iget-object v0, v0, Lsf0/m;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    :cond_4
    :goto_1
    iput-object p1, p0, Lis/c;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_5

    .line 13
    invoke-static {p1}, Lpf0/e;->k(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lgs/b;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lgs/b;->s(Landroid/content/Context;Lgs/b$a;)V

    :cond_5
    return-void
.end method

.method public final K6()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lis/c;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v0
.end method
