.class public final Lfa1/z4;
.super Lfa1/y4;
.source "SourceFile"


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfa1/z4;->D:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/creatorhub/R$id;->view1:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/feature/creatorhub/R$id;->view2:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lsharechat/feature/creatorhub/R$id;->view3:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lsharechat/feature/creatorhub/R$id;->view4:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lsharechat/feature/creatorhub/R$id;->view5:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lsharechat/feature/creatorhub/R$id;->view6:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lsharechat/feature/creatorhub/R$id;->view7:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lsharechat/feature/creatorhub/R$id;->view8:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p2

    .line 1
    sget-object v0, Lfa1/z4;->D:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x1

    .line 2
    aget-object v0, v14, v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, v14, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lfa1/y4;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Lfa1/z4;->C:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, v14, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v12, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lfa1/z4;->o()V

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
    iput-wide v0, p0, Lfa1/z4;->C:J

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfa1/z4;->C:J

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
    iput-wide v0, p0, Lfa1/z4;->C:J

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
