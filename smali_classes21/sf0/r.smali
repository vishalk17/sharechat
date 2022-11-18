.class public Lsf0/r;
.super Lsf0/q;
.source "SourceFile"


# static fields
.field private static final P:Landroidx/databinding/ViewDataBinding$i;

.field private static final Q:Landroid/util/SparseIntArray;


# instance fields
.field private final N:Landroidx/cardview/widget/CardView;

.field private O:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lsf0/r;->Q:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_caption:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->iv_post:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lsharechat/feature/post/feed/R$id;->iv_video_play:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lsharechat/feature/post/feed/R$id;->divider:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lsharechat/feature/post/feed/R$id;->view_stub_first_comment:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lsharechat/feature/post/feed/R$id;->view_stub_second_comment:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lsharechat/feature/post/feed/R$id;->barrier:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lsharechat/feature/post/feed/R$id;->bottom_line:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_more_comments_count:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_more_comments:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lsharechat/feature/post/feed/R$id;->iv_right_arrow:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lsharechat/feature/post/feed/R$id;->view_self_comment:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lsharechat/feature/post/feed/R$id;->group_more_comments:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lsharechat/feature/post/feed/R$id;->iv_self_image:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_comment:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_post_share:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_post_like:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lsf0/r;->P:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lsf0/r;->Q:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lsf0/r;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x7

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x4

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0xd

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    const/4 v8, 0x2

    aget-object v8, p3, v8

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v9, 0xb

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v11, 0x3

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0xf

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xa

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v15, 0x9

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const/16 v17, 0x10

    aget-object v17, p3, v17

    check-cast v17, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v3, Landroidx/databinding/o;

    move-object/from16 v18, v3

    const/16 v19, 0xc

    aget-object v19, p3, v19

    move-object/from16 v21, v0

    move-object/from16 v0, v19

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v3, v0}, Landroidx/databinding/o;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, Landroidx/databinding/o;

    move-object/from16 v19, v0

    const/4 v3, 0x5

    aget-object v3, p3, v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-direct {v0, v3}, Landroidx/databinding/o;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, Landroidx/databinding/o;

    move-object/from16 v20, v0

    const/4 v3, 0x6

    aget-object v3, p3, v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-direct {v0, v3}, Landroidx/databinding/o;-><init>(Landroid/view/ViewStub;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lsf0/q;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Landroidx/databinding/o;Landroidx/databinding/o;Landroidx/databinding/o;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lsf0/r;->O:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v2, Lsf0/r;->N:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lsf0/q;->K:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->k(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object v0, v2, Lsf0/q;->L:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->k(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, v2, Lsf0/q;->M:Landroidx/databinding/o;

    invoke-virtual {v0, v2}, Landroidx/databinding/o;->k(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsf0/r;->B()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 2
    :try_start_0
    iput-wide v0, p0, Lsf0/r;->O:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->J()V

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

.method protected F(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected n()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lsf0/r;->O:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lsf0/q;->K:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lsf0/q;->K:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->p(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lsf0/q;->L:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lsf0/q;->L:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->p(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lsf0/q;->M:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lsf0/q;->M:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->p(Landroidx/databinding/ViewDataBinding;)V

    :cond_2
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

.method public z()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lsf0/r;->O:J

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
