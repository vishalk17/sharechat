.class public final Lqk1/b0;
.super Lqk1/a0;
.source "SourceFile"


# instance fields
.field public x:J


# direct methods
.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    aget-object v2, v0, v2

    check-cast v2, Lsharechat/library/ui/recyclerview/NestedHorizontalRecyclerView;

    invoke-direct {p0, p1, p2, v2}, Lqk1/a0;-><init>(Ljava/lang/Object;Landroid/view/View;Lsharechat/library/ui/recyclerview/NestedHorizontalRecyclerView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lqk1/b0;->x:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lqk1/a0;->u:Lsharechat/library/ui/recyclerview/NestedHorizontalRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lqk1/b0;->o()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lqk1/a0;->v:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lqk1/b0;->x:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lqk1/b0;->x:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->c(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lqk1/b0;->x:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lqk1/b0;->x:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lqk1/a0;->v:Ljava/lang/Boolean;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    const/4 v9, 0x0

    cmp-long v10, v7, v2

    if-eqz v10, :cond_3

    .line 6
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->y(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v10, :cond_1

    if-eqz v4, :cond_0

    const-wide/16 v7, 0x8

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x4

    :goto_0
    or-long/2addr v0, v7

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    const/16 v9, 0x8

    :cond_3
    :goto_1
    and-long/2addr v0, v5

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 7
    iget-object v0, p0, Lqk1/a0;->u:Lsharechat/library/ui/recyclerview/NestedHorizontalRecyclerView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lqk1/b0;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lqk1/b0;->x:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->x()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
