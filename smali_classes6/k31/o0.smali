.class public final Lk31/o0;
.super Lk31/n0;
.source "SourceFile"


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public D:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lk31/o0;->E:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/chatroom/R$id;->ctv_user1:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/feature/chatroom/R$id;->cbv_action:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p2

    .line 1
    sget-object v0, Lk31/o0;->E:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/16 v0, 0x9

    .line 2
    aget-object v0, v14, v0

    move-object v3, v0

    check-cast v3, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x1

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x2

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v8, v0

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v9, v0

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v0, 0x8

    aget-object v0, v14, v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v10, v0

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lk31/n0;-><init>(Ljava/lang/Object;Landroid/view/View;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Lk31/o0;->D:J

    .line 4
    iget-object v0, v11, Lk31/n0;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v11, Lk31/n0;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v11, Lk31/n0;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v11, Lk31/n0;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v11, Lk31/n0;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v11, Lk31/n0;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v11, Lk31/n0;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    aget-object v0, v14, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v12, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lk31/o0;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lk31/n0;->C:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lk31/o0;->D:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lk31/o0;->D:J

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
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lk31/o0;->D:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lk31/o0;->D:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lk31/n0;->C:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    const-wide/16 v5, 0x7

    and-long/2addr v0, v5

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    if-eqz v4, :cond_0

    .line 6
    iget-object v0, v4, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->j:Landroidx/lifecycle/k0;

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/databinding/ViewDataBinding;->A(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv1/c;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    .line 9
    iget-object v5, v0, Ltv1/c;->b:Ljava/lang/String;

    .line 10
    iget-object v1, v0, Ltv1/c;->d:Ljava/lang/String;

    .line 11
    iget-object v2, v0, Ltv1/c;->e:Ljava/lang/String;

    .line 12
    iget-object v3, v0, Ltv1/c;->c:Ljava/lang/String;

    .line 13
    iget-object v4, v0, Ltv1/c;->g:Ljava/lang/String;

    .line 14
    iget-object v7, v0, Ltv1/c;->h:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Ltv1/c;->f:Ljava/lang/String;

    move-object v8, v7

    move-object v7, v0

    move-object v0, v5

    move-object v5, v8

    goto :goto_2

    :cond_2
    move-object v0, v5

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v7, v4

    :goto_2
    if-eqz v6, :cond_3

    .line 16
    iget-object v6, p0, Lk31/n0;->v:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6, v5}, Lc20/e;->Q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lk31/n0;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v5, v1}, Lc20/e;->Q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lk31/n0;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v1, v0}, Lc20/e;->L(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lk31/n0;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v2}, Lc20/e;->L(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lk31/n0;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v4}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lk31/n0;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v3}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lk31/n0;->B:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v7}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 23
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
    iget-wide v0, p0, Lk31/o0;->D:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lk31/o0;->D:J

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
    iget-wide p1, p0, Lk31/o0;->D:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lk31/o0;->D:J

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
