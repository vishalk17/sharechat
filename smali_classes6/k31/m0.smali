.class public final Lk31/m0;
.super Lk31/l0;
.source "SourceFile"


# static fields
.field public static final P:Landroid/util/SparseIntArray;


# instance fields
.field public O:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lk31/m0;->P:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/chatroom/R$id;->explainer_container:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/feature/chatroom/R$id;->explainer_image_container:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lsharechat/feature/chatroom/R$id;->explainer_webp:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lsharechat/feature/chatroom/R$id;->explainer_video_container:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lsharechat/feature/chatroom/R$id;->explainer_video:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lsharechat/feature/chatroom/R$id;->announcement_image:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lsharechat/feature/chatroom/R$id;->announcement_text:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lsharechat/feature/chatroom/R$id;->announcement_end_image:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lsharechat/feature/chatroom/R$id;->top_container:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 11
    sget v1, Lsharechat/feature/chatroom/R$id;->you:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget v1, Lsharechat/feature/chatroom/R$id;->vs_image:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget v1, Lsharechat/feature/chatroom/R$id;->rival:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget v1, Lsharechat/feature/chatroom/R$id;->civ_user2:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget v1, Lsharechat/feature/chatroom/R$id;->civ_progress:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget v1, Lsharechat/feature/chatroom/R$id;->announcement_second:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget v1, Lsharechat/feature/chatroom/R$id;->announcement_image_second:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget v1, Lsharechat/feature/chatroom/R$id;->announcement_text_second:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget v1, Lsharechat/feature/chatroom/R$id;->announcement_end_image_second:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget v1, Lsharechat/feature/chatroom/R$id;->select_time:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget v1, Lsharechat/feature/chatroom/R$id;->tv_coin_count:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lsharechat/feature/chatroom/R$id;->coin_switch:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lsharechat/feature/chatroom/R$id;->select_mode:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lk31/m0;->P:Landroid/util/SparseIntArray;

    const/16 v4, 0x1b

    const/4 v13, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v14, v4, v13, v3}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v21

    const/16 v3, 0xc

    .line 2
    aget-object v3, v21, v3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v4, 0x16

    aget-object v4, v21, v4

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v5, 0xa

    aget-object v5, v21, v5

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v6, 0x14

    aget-object v6, v21, v6

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v7, 0x13

    aget-object v7, v21, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0xb

    aget-object v8, v21, v8

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v9, 0x15

    aget-object v9, v21, v9

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v10, 0x2

    aget-object v10, v21, v10

    check-cast v10, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const/4 v11, 0x3

    aget-object v11, v21, v11

    check-cast v11, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const/16 v12, 0x12

    aget-object v12, v21, v12

    check-cast v12, Lsharechat/library/ui/battlemodeprogress/SpringProgress;

    const/16 v16, 0x1

    aget-object v16, v21, v16

    check-cast v16, Lsharechat/library/ui/customImage/CustomImageView;

    move-object/from16 v13, v16

    const/16 v16, 0x11

    aget-object v16, v21, v16

    check-cast v16, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v16, 0x19

    aget-object v16, v21, v16

    check-cast v16, Landroidx/appcompat/widget/SwitchCompat;

    move-object/from16 v14, v16

    const/16 v16, 0x4

    aget-object v16, v21, v16

    check-cast v16, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    move-object/from16 v15, v16

    const/16 v16, 0x5

    aget-object v16, v21, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v17, 0x6

    aget-object v17, v21, v17

    check-cast v17, Landroidx/cardview/widget/CardView;

    const/16 v18, 0x9

    aget-object v18, v21, v18

    check-cast v18, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/16 v19, 0x8

    aget-object v19, v21, v19

    check-cast v19, Landroidx/cardview/widget/CardView;

    const/16 v20, 0x7

    aget-object v20, v21, v20

    check-cast v20, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v22, 0x10

    aget-object v22, v21, v22

    check-cast v22, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v22, 0x1a

    aget-object v22, v21, v22

    check-cast v22, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v22, 0x17

    aget-object v22, v21, v22

    check-cast v22, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v22, 0xd

    aget-object v22, v21, v22

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x18

    aget-object v22, v21, v22

    check-cast v22, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v22, 0xf

    aget-object v22, v21, v22

    check-cast v22, Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v22, 0xe

    aget-object v22, v21, v22

    check-cast v22, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-direct/range {v0 .. v20}, Lk31/l0;-><init>(Ljava/lang/Object;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/battlemodeprogress/SpringProgress;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/appcompat/widget/SwitchCompat;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/google/android/exoplayer2/ui/PlayerView;Landroidx/cardview/widget/CardView;Lsharechat/library/ui/customImage/CustomImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lk31/m0;->O:J

    .line 4
    iget-object v0, v2, Lk31/l0;->B:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lk31/l0;->C:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lk31/l0;->E:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lk31/l0;->G:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, v21, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lk31/m0;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lb01/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lk31/l0;->M:Lb01/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lk31/m0;->O:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lk31/m0;->O:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

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

.method public final C(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lk31/l0;->N:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lk31/m0;->O:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lk31/m0;->O:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

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
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lk31/m0;->O:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lk31/m0;->O:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lk31/l0;->M:Lb01/c;

    .line 6
    iget-object v5, p0, Lk31/l0;->N:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    const-wide/16 v6, 0xa

    and-long/2addr v6, v0

    cmp-long v8, v6, v2

    const-wide/16 v6, 0xd

    and-long/2addr v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmp-long v9, v0, v2

    if-eqz v9, :cond_2

    if-eqz v5, :cond_0

    .line 7
    iget-object v0, v5, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->i:Landroidx/lifecycle/k0;

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 8
    :goto_0
    invoke-virtual {p0, v7, v0}, Landroidx/databinding/ViewDataBinding;->A(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv1/h;

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    .line 10
    iget-boolean v7, v0, Ltv1/h;->d:Z

    .line 11
    iget-object v6, v0, Ltv1/h;->a:Ljava/lang/String;

    .line 12
    iget-boolean v0, v0, Ltv1/h;->c:Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v9, :cond_3

    .line 13
    iget-object v1, p0, Lk31/l0;->B:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-static {v1, v7}, Lj01/a;->a(Landroid/view/View;Z)V

    .line 14
    iget-object v1, p0, Lk31/l0;->C:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-static {v1, v0}, Lj01/a;->a(Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Lk31/l0;->E:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v6}, Lc20/e;->L(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    :cond_3
    if-eqz v8, :cond_4

    .line 16
    iget-object v0, p0, Lk31/l0;->G:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lpk/i8;->B(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lb21/a;Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 17
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
    iget-wide v0, p0, Lk31/m0;->O:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lk31/m0;->O:J

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
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lk31/m0;->O:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lk31/m0;->O:J

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
.end method
