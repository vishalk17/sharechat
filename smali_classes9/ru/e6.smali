.class public Lru/e6;
.super Lru/d6;
.source "SourceFile"


# static fields
.field private static final J:Landroidx/databinding/ViewDataBinding$i;

.field private static final K:Landroid/util/SparseIntArray;


# instance fields
.field private I:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lru/e6;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0a136f

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a005e

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a006e

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b0b

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a044b

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aa6

    const/4 v2, 0x7

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a13fa

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a13fb

    const/16 v2, 0x9

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lru/e6;->J:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lru/e6;->K:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lru/e6;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v14, p0

    const/4 v0, 0x3

    .line 2
    aget-object v1, p3, v0

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lwj0/g;->a(Landroid/view/View;)Lwj0/g;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v15

    :goto_0
    const/4 v0, 0x4

    .line 3
    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lni/f;->a(Landroid/view/View;)Lni/f;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v15

    :goto_1
    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    .line 4
    aget-object v1, p3, v0

    if-eqz v1, :cond_2

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lru/j5;->a(Landroid/view/View;)Lru/j5;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v15

    :goto_2
    new-instance v12, Landroidx/databinding/o;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v12, v0}, Landroidx/databinding/o;-><init>(Landroid/view/ViewStub;)V

    new-instance v13, Landroidx/databinding/o;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v13, v0}, Landroidx/databinding/o;-><init>(Landroid/view/ViewStub;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 5
    invoke-direct/range {v0 .. v13}, Lru/d6;-><init>(Ljava/lang/Object;Landroid/view/View;ILwj0/g;Lni/f;Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Lru/j5;Landroidx/databinding/o;Landroidx/databinding/o;)V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, v14, Lru/e6;->I:J

    .line 7
    iget-object v0, v14, Lru/d6;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lru/d6;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lru/d6;->G:Landroidx/databinding/o;

    invoke-virtual {v0, v14}, Landroidx/databinding/o;->k(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, v14, Lru/d6;->H:Landroidx/databinding/o;

    invoke-virtual {v0, v14}, Landroidx/databinding/o;->k(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lru/e6;->B()V

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
    iput-wide v0, p0, Lru/e6;->I:J

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
    iput-wide v0, p0, Lru/e6;->I:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lru/d6;->G:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lru/d6;->G:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->p(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lru/d6;->H:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lru/d6;->H:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->g()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->p(Landroidx/databinding/ViewDataBinding;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
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
    iget-wide v0, p0, Lru/e6;->I:J

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
