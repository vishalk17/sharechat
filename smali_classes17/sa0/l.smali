.class public Lsa0/l;
.super Lsa0/k;
.source "SourceFile"


# static fields
.field private static final U:Landroidx/databinding/ViewDataBinding$i;

.field private static final V:Landroid/util/SparseIntArray;


# instance fields
.field private final S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private T:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lsa0/l;->V:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/composeTools/R$id;->cl_media_types:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/feature/composeTools/R$id;->fl_media_all:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lsharechat/feature/composeTools/R$id;->media_all_ib:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lsharechat/feature/composeTools/R$id;->fl_media_image:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lsharechat/feature/composeTools/R$id;->media_image_ib:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lsharechat/feature/composeTools/R$id;->fl_media_video:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lsharechat/feature/composeTools/R$id;->media_video_ib:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lsharechat/feature/composeTools/R$id;->fl_media_audio:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lsharechat/feature/composeTools/R$id;->media_audio_ib:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lsharechat/feature/composeTools/R$id;->fl_media_pdf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lsharechat/feature/composeTools/R$id;->media_pdf_ib:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lsharechat/feature/composeTools/R$id;->fl_media_gif:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lsharechat/feature/composeTools/R$id;->media_gif_ib:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lsharechat/feature/composeTools/R$id;->media_rv:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget v1, Lsharechat/feature/composeTools/R$id;->progress_bar_media:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget v1, Lsharechat/feature/composeTools/R$id;->media_nomedia_rl:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lsharechat/feature/composeTools/R$id;->iv_zero_items:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lsharechat/feature/composeTools/R$id;->tv_no_item:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lsharechat/feature/composeTools/R$id;->selected_media_layout:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lsharechat/feature/composeTools/R$id;->view_bg:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lsharechat/feature/composeTools/R$id;->rv_selected_media:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lsharechat/feature/composeTools/R$id;->fab_next:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lsa0/l;->U:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lsa0/l;->V:Landroid/util/SparseIntArray;

    const/16 v2, 0x17

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lsa0/l;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    const/16 v5, 0x16

    aget-object v5, p3, v5

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x2

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v7, 0x8

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/FrameLayout;

    const/16 v8, 0xc

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/FrameLayout;

    const/16 v10, 0xa

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v11, 0x6

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/FrameLayout;

    const/16 v12, 0x11

    aget-object v12, p3, v12

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v13, 0x3

    aget-object v13, p3, v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v14, 0x9

    aget-object v14, p3, v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v15, 0xd

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v17, 0x10

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/Group;

    const/16 v18, 0xb

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v19, 0xe

    aget-object v19, p3, v19

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v20, 0x7

    aget-object v20, p3, v20

    check-cast v20, Landroidx/appcompat/widget/AppCompatImageButton;

    const/16 v21, 0xf

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/ProgressBar;

    const/16 v22, 0x15

    aget-object v22, p3, v22

    check-cast v22, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v23, 0x13

    aget-object v23, p3, v23

    check-cast v23, Landroidx/constraintlayout/widget/Group;

    const/16 v24, 0x12

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x14

    aget-object v25, p3, v25

    check-cast v25, Landroid/view/View;

    const/16 v26, 0x0

    move/from16 v3, v26

    invoke-direct/range {v0 .. v25}, Lsa0/k;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Group;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lsa0/l;->T:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lsa0/l;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 6
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsa0/l;->B()V

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
    iput-wide v0, p0, Lsa0/l;->T:J

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
    iput-wide v0, p0, Lsa0/l;->T:J

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

.method public z()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lsa0/l;->T:J

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
