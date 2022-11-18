.class public final Lk31/u;
.super Lk31/t;
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

    sput-object v0, Lk31/u;->D:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/chatroom/R$id;->header:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/feature/chatroom/R$id;->civ_back:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lsharechat/feature/chatroom/R$id;->et_search:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lsharechat/feature/chatroom/R$id;->et_search_close:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lsharechat/feature/chatroom/R$id;->ctv_header:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lsharechat/feature/chatroom/R$id;->civ_search:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lsharechat/feature/chatroom/R$id;->tabs:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lsharechat/feature/chatroom/R$id;->view_pager:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lsharechat/feature/chatroom/R$id;->search_stub:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p2

    .line 1
    sget-object v0, Lk31/u;->D:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v14

    const/4 v0, 0x2

    .line 2
    aget-object v0, v14, v0

    move-object v3, v0

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x6

    aget-object v0, v14, v0

    move-object v4, v0

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x5

    aget-object v0, v14, v0

    move-object v5, v0

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x3

    aget-object v0, v14, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageButton;

    const/4 v0, 0x1

    aget-object v0, v14, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v8, Landroidx/databinding/n;

    const/16 v0, 0x9

    aget-object v0, v14, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v8, v0}, Landroidx/databinding/n;-><init>(Landroid/view/ViewStub;)V

    const/4 v0, 0x7

    aget-object v0, v14, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0x8

    aget-object v0, v14, v0

    move-object v10, v0

    check-cast v10, Landroidx/viewpager/widget/ViewPager;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lk31/t;-><init>(Ljava/lang/Object;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/EditText;Landroid/widget/ImageButton;Landroidx/databinding/n;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Lk31/u;->C:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, v14, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v11, Lk31/t;->z:Landroidx/databinding/n;

    .line 7
    iput-object v11, v0, Landroidx/databinding/n;->e:Landroidx/databinding/ViewDataBinding;

    .line 8
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v12, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lk31/u;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iput-wide v0, p0, Lk31/u;->C:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lk31/t;->z:Landroidx/databinding/n;

    .line 5
    iget-object v0, v0, Landroidx/databinding/n;->b:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
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
    iget-wide v0, p0, Lk31/u;->C:J

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
    iput-wide v0, p0, Lk31/u;->C:J

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
