.class public final Lt91/b;
.super Lt91/a;
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

    sput-object v0, Lt91/b;->D:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsharechat/feature/contentvertical/R$id;->btn_see_more:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lsharechat/feature/contentvertical/R$id;->appbar:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lsharechat/feature/contentvertical/R$id;->toolbar:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lsharechat/feature/contentvertical/R$id;->bucket_name:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lsharechat/feature/contentvertical/R$id;->compose_dropdown:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lsharechat/feature/contentvertical/R$id;->top_barrier:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lsharechat/feature/contentvertical/R$id;->rv_list:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lsharechat/feature/contentvertical/R$id;->error_container:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lsharechat/feature/contentvertical/R$id;->progress_bar:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 14

    move-object v10, p0

    move-object/from16 v11, p2

    .line 1
    sget-object v0, Lt91/b;->D:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static {p1, v11, v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v13

    const/4 v0, 0x2

    .line 2
    aget-object v0, v13, v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    .line 3
    aget-object v1, v13, v0

    if-eqz v1, :cond_0

    aget-object v0, v13, v0

    check-cast v0, Landroid/view/View;

    const-string v1, "rootView"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v0, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    .line 6
    new-instance v1, Lor1/o;

    invoke-direct {v1, v0, v0}, Lor1/o;-><init>(Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/custombuttonview/CustomButtonView;)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v12

    :goto_0
    const/4 v0, 0x4

    .line 7
    aget-object v0, v13, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, v13, v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x8

    aget-object v0, v13, v0

    move-object v6, v0

    check-cast v6, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const/16 v0, 0x9

    aget-object v0, v13, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ProgressBar;

    const/4 v0, 0x7

    aget-object v0, v13, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x3

    aget-object v0, v13, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x6

    aget-object v0, v13, v0

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 8
    invoke-direct/range {v0 .. v9}, Lt91/a;-><init>(Ljava/lang/Object;Landroid/view/View;Lor1/o;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, v10, Lt91/b;->C:J

    const/4 v0, 0x0

    .line 10
    aget-object v0, v13, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v11, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lt91/b;->o()V

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
    iput-wide v0, p0, Lt91/b;->C:J

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
    iget-wide v0, p0, Lt91/b;->C:J

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
    iput-wide v0, p0, Lt91/b;->C:J

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
