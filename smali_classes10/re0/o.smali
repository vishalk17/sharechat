.class public final Lre0/o;
.super Lre0/n;
.source "SourceFile"


# static fields
.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public I:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lre0/o;->J:Landroid/util/SparseIntArray;

    const v1, 0x7f0a14b6    # 1.83541E38f

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b10

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a041e

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0e52

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a027d

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0480

    const/4 v2, 0x6

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ddf

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04b5

    const/16 v2, 0x8

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a064c

    const/16 v2, 0x9

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a142f

    const/16 v2, 0xa

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0269

    const/16 v2, 0xb

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a017b

    const/16 v2, 0xc

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    .line 1
    sget-object v0, Lre0/o;->J:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v3, Landroidx/databinding/n;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v3, v1}, Landroidx/databinding/n;-><init>(Landroid/view/ViewStub;)V

    new-instance v4, Landroidx/databinding/n;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v4, v1}, Landroidx/databinding/n;-><init>(Landroid/view/ViewStub;)V

    new-instance v5, Landroidx/databinding/n;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v5, v1}, Landroidx/databinding/n;-><init>(Landroid/view/ViewStub;)V

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    new-instance v7, Landroidx/databinding/n;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v7, v1}, Landroidx/databinding/n;-><init>(Landroid/view/ViewStub;)V

    new-instance v8, Landroidx/databinding/n;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v8, v1}, Landroidx/databinding/n;-><init>(Landroid/view/ViewStub;)V

    new-instance v9, Landroidx/databinding/n;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v9, v1}, Landroidx/databinding/n;-><init>(Landroid/view/ViewStub;)V

    new-instance v10, Landroidx/databinding/n;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v10, v1}, Landroidx/databinding/n;-><init>(Landroid/view/ViewStub;)V

    new-instance v11, Landroidx/databinding/n;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v11, v1}, Landroidx/databinding/n;-><init>(Landroid/view/ViewStub;)V

    new-instance v12, Landroidx/databinding/n;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-direct {v12, v1}, Landroidx/databinding/n;-><init>(Landroid/view/ViewStub;)V

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Landroidx/databinding/n;

    const/16 v17, 0xa

    aget-object v17, v0, v17

    move-object/from16 v13, v17

    check-cast v13, Landroid/view/ViewStub;

    invoke-direct {v1, v13}, Landroidx/databinding/n;-><init>(Landroid/view/ViewStub;)V

    const/4 v13, 0x1

    aget-object v0, v0, v13

    move-object/from16 v17, v0

    check-cast v17, Landroidx/viewpager2/widget/ViewPager2;

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lre0/n;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/databinding/n;Landroidx/databinding/n;Landroidx/databinding/n;Landroidx/compose/ui/platform/ComposeView;Landroidx/databinding/n;Landroidx/databinding/n;Landroidx/databinding/n;Landroidx/databinding/n;Landroidx/databinding/n;Landroidx/databinding/n;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/databinding/n;Landroidx/viewpager2/widget/ViewPager2;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lre0/o;->I:J

    .line 4
    iget-object v0, v2, Lre0/n;->u:Landroidx/databinding/n;

    .line 5
    iput-object v2, v0, Landroidx/databinding/n;->e:Landroidx/databinding/ViewDataBinding;

    .line 6
    iget-object v0, v2, Lre0/n;->v:Landroidx/databinding/n;

    .line 7
    iput-object v2, v0, Landroidx/databinding/n;->e:Landroidx/databinding/ViewDataBinding;

    .line 8
    iget-object v0, v2, Lre0/n;->w:Landroidx/databinding/n;

    .line 9
    iput-object v2, v0, Landroidx/databinding/n;->e:Landroidx/databinding/ViewDataBinding;

    .line 10
    iget-object v0, v2, Lre0/n;->y:Landroidx/databinding/n;

    .line 11
    iput-object v2, v0, Landroidx/databinding/n;->e:Landroidx/databinding/ViewDataBinding;

    .line 12
    iget-object v0, v2, Lre0/n;->z:Landroidx/databinding/n;

    .line 13
    iput-object v2, v0, Landroidx/databinding/n;->e:Landroidx/databinding/ViewDataBinding;

    .line 14
    iget-object v0, v2, Lre0/n;->A:Landroidx/databinding/n;

    .line 15
    iput-object v2, v0, Landroidx/databinding/n;->e:Landroidx/databinding/ViewDataBinding;

    .line 16
    iget-object v0, v2, Lre0/n;->B:Landroidx/databinding/n;

    .line 17
    iput-object v2, v0, Landroidx/databinding/n;->e:Landroidx/databinding/ViewDataBinding;

    .line 18
    iget-object v0, v2, Lre0/n;->C:Landroidx/databinding/n;

    .line 19
    iput-object v2, v0, Landroidx/databinding/n;->e:Landroidx/databinding/ViewDataBinding;

    .line 20
    iget-object v0, v2, Lre0/n;->D:Landroidx/databinding/n;

    .line 21
    iput-object v2, v0, Landroidx/databinding/n;->e:Landroidx/databinding/ViewDataBinding;

    .line 22
    iget-object v0, v2, Lre0/n;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lre0/n;->F:Landroidx/databinding/n;

    .line 24
    iput-object v2, v0, Landroidx/databinding/n;->e:Landroidx/databinding/ViewDataBinding;

    .line 25
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lre0/o;->o()V

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
    iput-wide v0, p0, Lre0/o;->I:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lre0/n;->u:Landroidx/databinding/n;

    .line 5
    iget-object v0, v0, Landroidx/databinding/n;->b:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 7
    :cond_0
    iget-object v0, p0, Lre0/n;->v:Landroidx/databinding/n;

    .line 8
    iget-object v0, v0, Landroidx/databinding/n;->b:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 10
    :cond_1
    iget-object v0, p0, Lre0/n;->w:Landroidx/databinding/n;

    .line 11
    iget-object v0, v0, Landroidx/databinding/n;->b:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 13
    :cond_2
    iget-object v0, p0, Lre0/n;->y:Landroidx/databinding/n;

    .line 14
    iget-object v0, v0, Landroidx/databinding/n;->b:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 16
    :cond_3
    iget-object v0, p0, Lre0/n;->z:Landroidx/databinding/n;

    .line 17
    iget-object v0, v0, Landroidx/databinding/n;->b:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 19
    :cond_4
    iget-object v0, p0, Lre0/n;->A:Landroidx/databinding/n;

    .line 20
    iget-object v0, v0, Landroidx/databinding/n;->b:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 22
    :cond_5
    iget-object v0, p0, Lre0/n;->B:Landroidx/databinding/n;

    .line 23
    iget-object v0, v0, Landroidx/databinding/n;->b:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 25
    :cond_6
    iget-object v0, p0, Lre0/n;->C:Landroidx/databinding/n;

    .line 26
    iget-object v0, v0, Landroidx/databinding/n;->b:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 28
    :cond_7
    iget-object v0, p0, Lre0/n;->D:Landroidx/databinding/n;

    .line 29
    iget-object v0, v0, Landroidx/databinding/n;->b:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 31
    :cond_8
    iget-object v0, p0, Lre0/n;->F:Landroidx/databinding/n;

    .line 32
    iget-object v0, v0, Landroidx/databinding/n;->b:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 34
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
    iget-wide v0, p0, Lre0/o;->I:J

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
    iput-wide v0, p0, Lre0/o;->I:J

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
