.class public final Lre0/f0;
.super Lre0/e0;
.source "SourceFile"


# static fields
.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lre0/f0;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05ca

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a053f

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00ab

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09d7

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0cd4

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0327

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a051e

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0541

    const/16 v2, 0x8

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0077

    const/16 v2, 0x9

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 1
    sget-object v0, Lre0/f0;->F:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13, v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v15

    const/16 v0, 0x9

    .line 2
    aget-object v0, v15, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, v15, v0

    move-object v4, v0

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x6

    aget-object v0, v15, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, v15, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v0, 0x2

    aget-object v0, v15, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/16 v0, 0x8

    aget-object v0, v15, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, v15, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, v15, v0

    move-object v10, v0

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v0, 0x5

    aget-object v0, v15, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ProgressBar;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lre0/e0;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lre0/f0;->E:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, v15, v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 5
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v13, v0, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lre0/f0;->o()V

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
    iput-wide v0, p0, Lre0/f0;->E:J

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
    iget-wide v0, p0, Lre0/f0;->E:J

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
    iput-wide v0, p0, Lre0/f0;->E:J

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
