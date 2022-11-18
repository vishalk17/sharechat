.class public final Lfa1/y0;
.super Lfa1/x0;
.source "SourceFile"

# interfaces
.implements Lga1/a$a;


# static fields
.field public static final F:Landroidx/databinding/ViewDataBinding$h;

.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final D:Lga1/a;

.field public E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    sput-object v0, Lfa1/y0;->F:Landroidx/databinding/ViewDataBinding$h;

    const-string v1, "layout_events_rear_item_v2"

    const-string v2, "layout_events_front_item_v2"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lsharechat/feature/creatorhub/R$layout;->layout_events_rear_item_v2:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lsharechat/feature/creatorhub/R$layout;->layout_events_front_item_v2:I

    const/4 v6, 0x1

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfa1/y0;->G:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lsharechat/feature/creatorhub/R$id;->bottom_view:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lfa1/y0;->F:Landroidx/databinding/ViewDataBinding$h;

    sget-object v1, Lfa1/y0;->G:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Lfa1/u2;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Lfa1/y2;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    move-object v11, v2

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lfa1/x0;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Lfa1/u2;Lfa1/y2;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lfa1/y0;->E:J

    .line 4
    iget-object p1, p0, Lfa1/x0;->v:Lfa1/u2;

    if-eqz p1, :cond_0

    .line 5
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 p1, 0x0

    .line 6
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lfa1/y0;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lfa1/x0;->w:Lfa1/y2;

    if-eqz p1, :cond_1

    .line 9
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    .line 10
    :cond_1
    iget-object p1, p0, Lfa1/x0;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lfa1/x0;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lfa1/x0;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lfa1/x0;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    new-instance p1, Lga1/a;

    invoke-direct {p1, p0, v1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object p1, p0, Lfa1/y0;->D:Lga1/a;

    .line 16
    invoke-virtual {p0}, Lfa1/y0;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lpa1/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/x0;->B:Lpa1/h;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/y0;->E:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/y0;->E:J

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

.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfa1/x0;->B:Lpa1/h;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p1, Lpa1/h;->k:Ldp0/p;

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p1, Lpa1/h;->g:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lpa1/h;->j:Ljava/lang/String;

    .line 5
    invoke-interface {v1, p2, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfa1/y0;->E:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfa1/y0;->E:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfa1/x0;->B:Lpa1/h;

    const-wide/16 v6, 0xc

    and-long/2addr v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmp-long v10, v6, v4

    if-eqz v10, :cond_5

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Lpa1/h;->a:Lpa1/j;

    .line 7
    iget-object v7, v0, Lpa1/h;->d:Ljava/lang/String;

    .line 8
    iget-object v11, v0, Lpa1/h;->e:Ljava/lang/String;

    .line 9
    iget-object v12, v0, Lpa1/h;->b:Lpa1/i;

    .line 10
    iget-object v0, v0, Lpa1/h;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v8

    move-object v6, v0

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    :goto_0
    if-eqz v6, :cond_1

    .line 11
    iget-object v8, v6, Lpa1/j;->b:Ljava/lang/String;

    :cond_1
    const/4 v13, 0x1

    if-eqz v7, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    if-nez v12, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    if-eqz v12, :cond_4

    const/4 v9, 0x1

    :cond_4
    move-object/from16 v16, v6

    move-object v6, v0

    move-object v0, v8

    move-object/from16 v8, v16

    goto :goto_3

    :cond_5
    move-object v0, v8

    move-object v6, v0

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-eqz v10, :cond_6

    .line 12
    iget-object v10, v1, Lfa1/x0;->v:Lfa1/u2;

    .line 13
    iget-object v10, v10, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 14
    invoke-static {v10, v9}, Lpk/i8;->G(Landroid/view/View;Z)V

    .line 15
    iget-object v9, v1, Lfa1/x0;->v:Lfa1/u2;

    invoke-virtual {v9, v8}, Lfa1/u2;->B(Lpa1/j;)V

    .line 16
    iget-object v8, v1, Lfa1/x0;->w:Lfa1/y2;

    .line 17
    iget-object v8, v8, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 18
    invoke-static {v8, v15}, Lpk/i8;->G(Landroid/view/View;Z)V

    .line 19
    iget-object v8, v1, Lfa1/x0;->w:Lfa1/y2;

    invoke-virtual {v8, v12}, Lfa1/y2;->B(Lpa1/i;)V

    .line 20
    iget-object v8, v1, Lfa1/x0;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v8, v0}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v1, Lfa1/x0;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v14}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 22
    iget-object v0, v1, Lfa1/x0;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v7}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v1, Lfa1/x0;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v6}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v1, Lfa1/x0;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v11}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    const-wide/16 v6, 0x8

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, v1, Lfa1/y0;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lfa1/y0;->D:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_7
    iget-object v0, v1, Lfa1/x0;->w:Lfa1/y2;

    .line 27
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 28
    iget-object v0, v1, Lfa1/x0;->v:Lfa1/u2;

    .line 29
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 30
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
    iget-wide v0, p0, Lfa1/y0;->E:J

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
    iget-object v0, p0, Lfa1/x0;->w:Lfa1/y2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lfa1/x0;->v:Lfa1/u2;

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfa1/y0;->E:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lfa1/x0;->w:Lfa1/y2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->o()V

    .line 5
    iget-object v0, p0, Lfa1/x0;->v:Lfa1/u2;

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
    check-cast p2, Lfa1/u2;

    if-nez p3, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfa1/y0;->E:J

    const-wide/16 v2, 0x2

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa1/y0;->E:J

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
    check-cast p2, Lfa1/y2;

    if-nez p3, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-wide p1, p0, Lfa1/y0;->E:J

    const-wide/16 v2, 0x1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lfa1/y0;->E:J

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
    iget-object v0, p0, Lfa1/x0;->w:Lfa1/y2;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    .line 3
    iget-object v0, p0, Lfa1/x0;->v:Lfa1/u2;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    return-void
.end method
