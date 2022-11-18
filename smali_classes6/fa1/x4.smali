.class public final Lfa1/x4;
.super Lfa1/w4;
.source "SourceFile"


# static fields
.field public static final Q:Landroid/util/SparseIntArray;


# instance fields
.field public P:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfa1/x4;->Q:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/creatorhub/R$id;->view_heading1:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/feature/creatorhub/R$id;->view_name:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lsharechat/feature/creatorhub/R$id;->view_name1:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lsharechat/feature/creatorhub/R$id;->life_cycle_view1:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lsharechat/feature/creatorhub/R$id;->life_cycle_view2:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lsharechat/feature/creatorhub/R$id;->view_title:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lsharechat/feature/creatorhub/R$id;->view_seeAll:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lsharechat/feature/creatorhub/R$id;->view_category1:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lsharechat/feature/creatorhub/R$id;->view_category2:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lsharechat/feature/creatorhub/R$id;->view_category3:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lsharechat/feature/creatorhub/R$id;->view_category4:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lsharechat/feature/creatorhub/R$id;->view_graph1:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lsharechat/feature/creatorhub/R$id;->view_graph2:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lsharechat/feature/creatorhub/R$id;->view_title1:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget v1, Lsharechat/feature/creatorhub/R$id;->view_seeAll1:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget v1, Lsharechat/feature/creatorhub/R$id;->view_graph11:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lsharechat/feature/creatorhub/R$id;->view_graph12:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lsharechat/feature/creatorhub/R$id;->view_graph13:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lsharechat/feature/creatorhub/R$id;->view_title11:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lsharechat/feature/creatorhub/R$id;->view_seeAll11:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lfa1/x4;->Q:Landroid/util/SparseIntArray;

    const/16 v4, 0x15

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v14, v4, v13, v3}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v23

    const/4 v3, 0x4

    .line 2
    aget-object v3, v23, v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x5

    aget-object v4, v23, v4

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    aget-object v5, v23, v5

    check-cast v5, Lio/supercharge/shimmerlayout/ShimmerLayout;

    const/16 v6, 0x8

    aget-object v6, v23, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0x9

    aget-object v7, v23, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0xa

    aget-object v8, v23, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0xb

    aget-object v9, v23, v9

    check-cast v9, Landroid/view/View;

    const/16 v10, 0xc

    aget-object v10, v23, v10

    check-cast v10, Landroid/view/View;

    const/16 v11, 0x10

    aget-object v11, v23, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x11

    aget-object v12, v23, v12

    check-cast v12, Landroid/view/View;

    const/16 v16, 0x12

    aget-object v16, v23, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v13, v16

    const/16 v16, 0xd

    aget-object v16, v23, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v14, v16

    const/16 v16, 0x1

    aget-object v16, v23, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v15, v16

    const/16 v16, 0x2

    aget-object v16, v23, v16

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x3

    aget-object v17, v23, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x7

    aget-object v18, v23, v18

    check-cast v18, Landroid/view/View;

    const/16 v19, 0xf

    aget-object v19, v23, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0x14

    aget-object v20, v23, v20

    check-cast v20, Landroid/view/View;

    const/16 v21, 0x6

    aget-object v21, v23, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0xe

    aget-object v22, v23, v22

    check-cast v22, Landroid/view/View;

    const/16 v24, 0x13

    aget-object v23, v23, v24

    check-cast v23, Landroid/view/View;

    invoke-direct/range {v0 .. v23}, Lfa1/w4;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lio/supercharge/shimmerlayout/ShimmerLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lfa1/x4;->P:J

    .line 4
    iget-object v0, v2, Lfa1/w4;->w:Lio/supercharge/shimmerlayout/ShimmerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lfa1/x4;->o()V

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
    iput-wide v0, p0, Lfa1/x4;->P:J

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
    iget-wide v0, p0, Lfa1/x4;->P:J

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
    iput-wide v0, p0, Lfa1/x4;->P:J

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
