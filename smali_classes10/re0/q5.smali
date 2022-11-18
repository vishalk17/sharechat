.class public final Lre0/q5;
.super Lre0/p5;
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

    sput-object v0, Lre0/q5;->F:Landroid/util/SparseIntArray;

    const v1, 0x7f0a145a

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a006c

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a007a

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0baa

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04af

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b3e

    const/4 v2, 0x7

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a14e6

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a14e7

    const/16 v2, 0x9

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    .line 1
    sget-object v0, Lre0/q5;->F:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    aget-object v3, v0, v1

    if-eqz v3, :cond_0

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lor1/j;->a(Landroid/view/View;)Lor1/j;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v15

    :goto_0
    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    .line 3
    aget-object v10, v0, v1

    if-eqz v10, :cond_1

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lre0/x4;->a(Landroid/view/View;)Lre0/x4;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v15

    :goto_1
    new-instance v11, Landroidx/databinding/n;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v11, v1}, Landroidx/databinding/n;-><init>(Landroid/view/ViewStub;)V

    new-instance v12, Landroidx/databinding/n;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v12, v0}, Landroidx/databinding/n;-><init>(Landroid/view/ViewStub;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4
    invoke-direct/range {v0 .. v12}, Lre0/p5;-><init>(Ljava/lang/Object;Landroid/view/View;Lor1/j;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Lre0/x4;Landroidx/databinding/n;Landroidx/databinding/n;)V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, v13, Lre0/q5;->E:J

    .line 6
    iget-object v0, v13, Lre0/p5;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lre0/p5;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lre0/p5;->C:Landroidx/databinding/n;

    .line 9
    iput-object v13, v0, Landroidx/databinding/n;->e:Landroidx/databinding/ViewDataBinding;

    .line 10
    iget-object v0, v13, Lre0/p5;->D:Landroidx/databinding/n;

    .line 11
    iput-object v13, v0, Landroidx/databinding/n;->e:Landroidx/databinding/ViewDataBinding;

    .line 12
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {v14, v0, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lre0/q5;->o()V

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
    iput-wide v0, p0, Lre0/q5;->E:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lre0/p5;->C:Landroidx/databinding/n;

    .line 5
    iget-object v0, v0, Landroidx/databinding/n;->b:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 7
    :cond_0
    iget-object v0, p0, Lre0/p5;->D:Landroidx/databinding/n;

    .line 8
    iget-object v0, v0, Landroidx/databinding/n;->b:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    :cond_1
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

.method public final l()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lre0/q5;->E:J

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
    iput-wide v0, p0, Lre0/q5;->E:J

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
