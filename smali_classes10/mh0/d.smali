.class public final Lmh0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy/a;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)V
    .locals 0

    iput-object p1, p0, Lmh0/d;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxy/b;F)V
    .locals 6

    float-to-double v0, p2

    const/4 p2, 0x0

    const/4 v2, 0x1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v5, v0, v3

    if-lez v5, :cond_1

    .line 1
    iget-object v0, p0, Lmh0/d;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    sget-object v1, Lxy/b;->Right:Lxy/b;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 p1, 0x2

    invoke-static {v0, v2, p2, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->yh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;ZZI)V

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lmh0/d;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    invoke-static {p1, p2, v2, v2}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->yh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;ZZI)V

    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmh0/d;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    .line 2
    iput p1, v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->H:I

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->E:Lnh0/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-ltz p1, :cond_1

    .line 4
    iget-object v3, v1, Lnh0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Lnh0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v2

    .line 6
    :goto_1
    iput-object v1, v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->I:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lmh0/d;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v3}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->yh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;ZZI)V

    .line 8
    iget-object v0, p0, Lmh0/d;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 9
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 10
    new-instance v3, Lmh0/c;

    iget-object v4, p0, Lmh0/d;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    invoke-direct {v3, v4, p1, v2}, Lmh0/c;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;ILvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmh0/d;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    invoke-static {v0}, Lc2/a;->t(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmh0/d;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->yh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;ZZI)V

    :cond_0
    return-void
.end method

.method public final d(Lxy/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmh0/d;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    .line 2
    iget v1, v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->H:I

    add-int/lit8 v1, v1, 0x1

    .line 3
    iget-object v0, v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->E:Lnh0/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lnh0/c;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lmh0/d;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    .line 6
    iget-object v0, v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->E:Lnh0/c;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Lnh0/c;->u(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lmh0/d;->b:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    .line 9
    iget-object v1, v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->I:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->gh()Lmh0/h;

    move-result-object v3

    .line 11
    iget-object v0, v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->E:Lnh0/c;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, v0, Lnh0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    invoke-static {v5, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v4

    :cond_4
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 13
    :cond_5
    invoke-interface {v3, v1, p1, v2}, Lmh0/h;->j9(Ljava/lang/String;Lxy/b;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
