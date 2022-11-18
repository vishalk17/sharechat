.class public final Lfa1/v4;
.super Lfa1/u4;
.source "SourceFile"


# static fields
.field public static final A:Landroidx/databinding/ViewDataBinding$h;


# instance fields
.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    sput-object v0, Lfa1/v4;->A:Landroidx/databinding/ViewDataBinding$h;

    const-string v1, "item_shimmer_articles"

    .line 2
    filled-new-array {v1, v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lsharechat/feature/creatorhub/R$layout;->item_shimmer_articles:I

    const/4 v5, 0x0

    aput v4, v2, v5

    const/4 v6, 0x1

    aput v4, v2, v6

    const/4 v6, 0x2

    aput v4, v2, v6

    const/4 v6, 0x3

    aput v4, v2, v6

    const/4 v6, 0x4

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, Lfa1/v4;->A:Landroidx/databinding/ViewDataBinding$h;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lfa1/v1;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lfa1/v1;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lfa1/v1;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lfa1/v1;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lfa1/v1;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v10}, Lfa1/u4;-><init>(Ljava/lang/Object;Landroid/view/View;Lfa1/v1;Lfa1/v1;Lfa1/v1;Lfa1/v1;Lfa1/v1;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lfa1/v4;->z:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfa1/u4;->u:Lfa1/v1;

    if-eqz p1, :cond_0

    .line 7
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    .line 8
    :cond_0
    iget-object p1, p0, Lfa1/u4;->v:Lfa1/v1;

    if-eqz p1, :cond_1

    .line 9
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    .line 10
    :cond_1
    iget-object p1, p0, Lfa1/u4;->w:Lfa1/v1;

    if-eqz p1, :cond_2

    .line 11
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    .line 12
    :cond_2
    iget-object p1, p0, Lfa1/u4;->x:Lfa1/v1;

    if-eqz p1, :cond_3

    .line 13
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    .line 14
    :cond_3
    iget-object p1, p0, Lfa1/u4;->y:Lfa1/v1;

    if-eqz p1, :cond_4

    .line 15
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    .line 16
    :cond_4
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lfa1/v4;->o()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfa1/v4;->z:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lfa1/u4;->u:Lfa1/v1;

    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 6
    iget-object v0, p0, Lfa1/u4;->v:Lfa1/v1;

    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 8
    iget-object v0, p0, Lfa1/u4;->w:Lfa1/v1;

    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 10
    iget-object v0, p0, Lfa1/u4;->x:Lfa1/v1;

    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 12
    iget-object v0, p0, Lfa1/u4;->y:Lfa1/v1;

    .line 13
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfa1/v4;->z:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lfa1/u4;->u:Lfa1/v1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lfa1/u4;->v:Lfa1/v1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Lfa1/u4;->w:Lfa1/v1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 8
    :cond_3
    iget-object v0, p0, Lfa1/u4;->x:Lfa1/v1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    .line 9
    :cond_4
    iget-object v0, p0, Lfa1/u4;->y:Lfa1/v1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfa1/v4;->z:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lfa1/u4;->u:Lfa1/v1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->o()V

    .line 5
    iget-object v0, p0, Lfa1/u4;->v:Lfa1/v1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->o()V

    .line 6
    iget-object v0, p0, Lfa1/u4;->w:Lfa1/v1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->o()V

    .line 7
    iget-object v0, p0, Lfa1/u4;->x:Lfa1/v1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->o()V

    .line 8
    iget-object v0, p0, Lfa1/u4;->y:Lfa1/v1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->o()V

    .line 9
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->x()V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t(ILjava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Lfa1/v1;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfa1/v4;->z:J

    const-wide/16 v2, 0x10

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa1/v4;->z:J

    .line 4
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return v0

    .line 5
    :cond_2
    check-cast p2, Lfa1/v1;

    if-nez p3, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lfa1/v4;->z:J

    const-wide/16 v2, 0x8

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa1/v4;->z:J

    .line 8
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0

    .line 9
    :cond_4
    check-cast p2, Lfa1/v1;

    if-nez p3, :cond_5

    .line 10
    monitor-enter p0

    .line 11
    :try_start_2
    iget-wide p1, p0, Lfa1/v4;->z:J

    const-wide/16 v2, 0x4

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa1/v4;->z:J

    .line 12
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_2
    return v0

    .line 13
    :cond_6
    check-cast p2, Lfa1/v1;

    if-nez p3, :cond_7

    .line 14
    monitor-enter p0

    .line 15
    :try_start_3
    iget-wide p1, p0, Lfa1/v4;->z:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa1/v4;->z:J

    .line 16
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_3

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_7
    :goto_3
    return v0

    .line 17
    :cond_8
    check-cast p2, Lfa1/v1;

    if-nez p3, :cond_9

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iget-wide p1, p0, Lfa1/v4;->z:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa1/v4;->z:J

    .line 20
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_4

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_9
    :goto_4
    return v0
.end method

.method public final z(Landroidx/lifecycle/b0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    .line 2
    iget-object v0, p0, Lfa1/u4;->u:Lfa1/v1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    .line 3
    iget-object v0, p0, Lfa1/u4;->v:Lfa1/v1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    .line 4
    iget-object v0, p0, Lfa1/u4;->w:Lfa1/v1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    .line 5
    iget-object v0, p0, Lfa1/u4;->x:Lfa1/v1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    .line 6
    iget-object v0, p0, Lfa1/u4;->y:Lfa1/v1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    return-void
.end method
