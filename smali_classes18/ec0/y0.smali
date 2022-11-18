.class public Lec0/y0;
.super Lec0/x0;
.source "SourceFile"

# interfaces
.implements Lgc0/a$a;


# static fields
.field private static final L:Landroidx/databinding/ViewDataBinding$i;

.field private static final M:Landroid/util/SparseIntArray;


# instance fields
.field private final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final J:Landroid/view/View$OnClickListener;

.field private K:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lec0/y0;->L:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "layout_events_rear_item"

    const-string v2, "layout_events_front_item"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lsharechat/feature/creatorhub/R$layout;->layout_events_rear_item:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lsharechat/feature/creatorhub/R$layout;->layout_events_front_item:I

    const/4 v5, 0x1

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lec0/y0;->M:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lsharechat/feature/creatorhub/R$id;->tv_date:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x8
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lec0/y0;->L:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lec0/y0;->M:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lec0/y0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v13, p0

    const/4 v14, 0x1

    .line 2
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lec0/x2;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lec0/b3;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v3, 0x2

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lec0/x0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lec0/x2;Lec0/b3;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lec0/y0;->K:J

    .line 4
    iget-object v0, v13, Lec0/x0;->y:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lec0/x0;->z:Lec0/x2;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lec0/y0;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lec0/x0;->A:Lec0/b3;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->N(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v0, v13, Lec0/x0;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v13, Lec0/x0;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v13, Lec0/x0;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v13, Lec0/x0;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v13, Lec0/x0;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 15
    new-instance v0, Lgc0/a;

    invoke-direct {v0, p0, v14}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object v0, v13, Lec0/y0;->J:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p0}, Lec0/y0;->B()V

    return-void
.end method

.method private X(Lec0/x2;I)Z
    .locals 2

    .line 1
    sget p1, Lsharechat/feature/creatorhub/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lec0/y0;->K:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lec0/y0;->K:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a0(Lec0/b3;I)Z
    .locals 2

    .line 1
    sget p1, Lsharechat/feature/creatorhub/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lec0/y0;->K:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lec0/y0;->K:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lec0/y0;->K:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lec0/x0;->A:Lec0/b3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->B()V

    .line 5
    iget-object v0, p0, Lec0/x0;->z:Lec0/x2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->B()V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->J()V

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

.method protected F(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lec0/x2;

    invoke-direct {p0, p2, p3}, Lec0/y0;->X(Lec0/x2;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lec0/b3;

    invoke-direct {p0, p2, p3}, Lec0/y0;->a0(Lec0/b3;I)Z

    move-result p1

    return p1
.end method

.method public O(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    .line 2
    iget-object v0, p0, Lec0/x0;->A:Lec0/b3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    .line 3
    iget-object v0, p0, Lec0/x0;->z:Lec0/x2;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public W(Llc0/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lec0/x0;->H:Llc0/i;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/y0;->K:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/y0;->K:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lsharechat/feature/creatorhub/a;->o:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->e(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->J()V

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

.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lec0/x0;->H:Llc0/i;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Llc0/i;->f()Lr00/p;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Llc0/i;->d()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Llc0/i;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v1, p2, p1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    :cond_2
    return-void
.end method

.method protected n()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lec0/y0;->K:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lec0/y0;->K:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lec0/x0;->H:Llc0/i;

    const-wide/16 v5, 0xc

    and-long/2addr v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    cmp-long v9, v5, v2

    if-eqz v9, :cond_2

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Llc0/i;->i()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v4}, Llc0/i;->a()Llc0/k;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Llc0/i;->b()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v4}, Llc0/i;->h()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v4}, Llc0/i;->j()Llc0/j;

    move-result-object v11

    .line 11
    invoke-virtual {v4}, Llc0/i;->g()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v4}, Llc0/i;->e()Ljava/lang/String;

    move-result-object v4

    move-object v13, v11

    move-object v11, v4

    move-object v4, v8

    move-object v8, v13

    goto :goto_0

    :cond_0
    move-object v4, v8

    move-object v5, v4

    move-object v6, v5

    move-object v10, v6

    move-object v11, v10

    move-object v12, v11

    :goto_0
    if-nez v8, :cond_1

    const/4 v7, 0x1

    :cond_1
    move-object v13, v5

    move-object v5, v4

    move-object v4, v8

    move-object v8, v13

    goto :goto_1

    :cond_2
    move-object v4, v8

    move-object v5, v4

    move-object v6, v5

    move-object v10, v6

    move-object v11, v10

    move-object v12, v11

    :goto_1
    if-eqz v9, :cond_3

    .line 13
    iget-object v9, p0, Lec0/x0;->z:Lec0/x2;

    invoke-virtual {v9, v8}, Lec0/x2;->W(Llc0/k;)V

    .line 14
    iget-object v8, p0, Lec0/x0;->A:Lec0/b3;

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v7}, Lfp/d;->b(Landroid/view/View;Z)V

    .line 15
    iget-object v7, p0, Lec0/x0;->A:Lec0/b3;

    invoke-virtual {v7, v4}, Lec0/b3;->W(Llc0/j;)V

    .line 16
    iget-object v4, p0, Lec0/x0;->C:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v4, p0, Lec0/x0;->D:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v11}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v4, p0, Lec0/x0;->E:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v12}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v4, p0, Lec0/x0;->F:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v10}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 20
    iget-object v4, p0, Lec0/x0;->G:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v5}, Lz1/e;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 21
    iget-object v0, p0, Lec0/y0;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lec0/y0;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lec0/x0;->A:Lec0/b3;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->p(Landroidx/databinding/ViewDataBinding;)V

    .line 23
    iget-object v0, p0, Lec0/x0;->z:Lec0/x2;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->p(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lec0/y0;->K:J

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
    iget-object v0, p0, Lec0/x0;->A:Lec0/b3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lec0/x0;->z:Lec0/x2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->z()Z

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
