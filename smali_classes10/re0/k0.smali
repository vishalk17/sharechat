.class public final Lre0/k0;
.super Lre0/j0;
.source "SourceFile"


# static fields
.field public static final H:Landroidx/databinding/ViewDataBinding$h;

.field public static final I:Landroid/util/SparseIntArray;


# instance fields
.field public G:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    sput-object v0, Lre0/k0;->H:Landroidx/databinding/ViewDataBinding$h;

    const-string v1, "item_question_header"

    const-string v2, "item_question_subheader"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lre0/k0;->I:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0cbe

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04f2

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04f3

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01d4

    const/4 v2, 0x7

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0d65

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b48

    const/16 v2, 0x9

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a153f

    const/16 v2, 0xa

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01f3

    const/16 v2, 0xb

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a2f

    const/16 v2, 0xc

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1472

    const/16 v2, 0xd

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1468

    const/16 v2, 0xe

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0fb3

    const/16 v2, 0xf

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0d67

    const/16 v2, 0x10

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7f0d0300
        0x7f0d0301
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lre0/k0;->H:Landroidx/databinding/ViewDataBinding$h;

    sget-object v4, Lre0/k0;->I:Landroid/util/SparseIntArray;

    const/16 v5, 0x11

    move-object/from16 v6, p1

    invoke-static {v6, v14, v5, v3, v4}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v17

    const/4 v3, 0x7

    .line 2
    aget-object v3, v17, v3

    check-cast v3, Landroid/widget/Button;

    const/16 v4, 0xb

    aget-object v4, v17, v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    const/4 v5, 0x5

    aget-object v5, v17, v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const/4 v6, 0x6

    aget-object v6, v17, v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v6, 0x2

    aget-object v6, v17, v6

    check-cast v6, Lre0/y2;

    const/4 v7, 0x3

    aget-object v7, v17, v7

    check-cast v7, Lre0/a3;

    const/16 v8, 0xc

    aget-object v8, v17, v8

    check-cast v8, Landroid/widget/Button;

    const/16 v9, 0x9

    aget-object v9, v17, v9

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v10, 0x4

    aget-object v10, v17, v10

    check-cast v10, Landroid/widget/ProgressBar;

    const/16 v11, 0x8

    aget-object v11, v17, v11

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    const/16 v12, 0x10

    aget-object v12, v17, v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v13, 0xf

    aget-object v13, v17, v13

    check-cast v13, Landroid/widget/Button;

    const/16 v16, 0xe

    aget-object v16, v17, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v14, v16

    const/16 v16, 0xd

    aget-object v16, v17, v16

    check-cast v16, Landroid/view/View;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, v17, v16

    check-cast v16, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v16}, Lre0/j0;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/Button;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lre0/y2;Lre0/a3;Landroid/widget/Button;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lre0/k0;->G:J

    .line 4
    iget-object v0, v2, Lre0/j0;->x:Lre0/y2;

    if-eqz v0, :cond_0

    .line 5
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    .line 6
    :cond_0
    iget-object v0, v2, Lre0/j0;->y:Lre0/a3;

    if-eqz v0, :cond_1

    .line 7
    iput-object v2, v0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_1
    const/4 v0, 0x0

    .line 8
    aget-object v0, v17, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 10
    aget-object v0, v17, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lre0/k0;->o()V

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
    iput-wide v0, p0, Lre0/k0;->G:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lre0/j0;->x:Lre0/y2;

    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 6
    iget-object v0, p0, Lre0/j0;->y:Lre0/a3;

    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

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

.method public final l()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lre0/k0;->G:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lre0/j0;->x:Lre0/y2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lre0/j0;->y:Lre0/a3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lre0/k0;->G:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lre0/j0;->x:Lre0/y2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->o()V

    .line 5
    iget-object v0, p0, Lre0/j0;->y:Lre0/a3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->o()V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->x()V

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

.method public final t(ILjava/lang/Object;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p2, Lre0/y2;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lre0/k0;->G:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lre0/k0;->G:J

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

    .line 5
    :cond_2
    check-cast p2, Lre0/a3;

    if-nez p3, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lre0/k0;->G:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lre0/k0;->G:J

    .line 8
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final z(Landroidx/lifecycle/b0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    .line 2
    iget-object v0, p0, Lre0/j0;->x:Lre0/y2;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    .line 3
    iget-object v0, p0, Lre0/j0;->y:Lre0/a3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    return-void
.end method
