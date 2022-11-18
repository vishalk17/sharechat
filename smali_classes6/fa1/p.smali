.class public final Lfa1/p;
.super Lfa1/o;
.source "SourceFile"


# static fields
.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public A:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfa1/p;->B:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/creatorhub/R$id;->recyclerView:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/feature/creatorhub/R$id;->shimmer_view:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lsharechat/feature/creatorhub/R$id;->vs_shimmer_edu:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lsharechat/feature/creatorhub/R$id;->vs_shimmer_articles:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lsharechat/feature/creatorhub/R$id;->vs_shimmer_events:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lfa1/p;->B:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lio/supercharge/shimmerlayout/ShimmerLayout;

    new-instance v9, Landroidx/databinding/n;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v9, v1}, Landroidx/databinding/n;-><init>(Landroid/view/ViewStub;)V

    new-instance v10, Landroidx/databinding/n;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v10, v1}, Landroidx/databinding/n;-><init>(Landroid/view/ViewStub;)V

    new-instance v11, Landroidx/databinding/n;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v11, v0}, Landroidx/databinding/n;-><init>(Landroid/view/ViewStub;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v11}, Lfa1/o;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lio/supercharge/shimmerlayout/ShimmerLayout;Landroidx/databinding/n;Landroidx/databinding/n;Landroidx/databinding/n;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lfa1/p;->A:J

    .line 4
    iget-object p1, p0, Lfa1/o;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfa1/o;->x:Landroidx/databinding/n;

    .line 6
    iput-object p0, p1, Landroidx/databinding/n;->e:Landroidx/databinding/ViewDataBinding;

    .line 7
    iget-object p1, p0, Lfa1/o;->y:Landroidx/databinding/n;

    .line 8
    iput-object p0, p1, Landroidx/databinding/n;->e:Landroidx/databinding/ViewDataBinding;

    .line 9
    iget-object p1, p0, Lfa1/o;->z:Landroidx/databinding/n;

    .line 10
    iput-object p0, p1, Landroidx/databinding/n;->e:Landroidx/databinding/ViewDataBinding;

    .line 11
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lfa1/p;->o()V

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
    iput-wide v0, p0, Lfa1/p;->A:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lfa1/o;->x:Landroidx/databinding/n;

    .line 5
    iget-object v0, v0, Landroidx/databinding/n;->b:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 7
    :cond_0
    iget-object v0, p0, Lfa1/o;->y:Landroidx/databinding/n;

    .line 8
    iget-object v0, v0, Landroidx/databinding/n;->b:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 10
    :cond_1
    iget-object v0, p0, Lfa1/o;->z:Landroidx/databinding/n;

    .line 11
    iget-object v0, v0, Landroidx/databinding/n;->b:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 13
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
    iget-wide v0, p0, Lfa1/p;->A:J

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

    const-wide/16 v0, 0x1

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfa1/p;->A:J

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
