.class public final Lfa1/g1;
.super Lfa1/f1;
.source "SourceFile"

# interfaces
.implements Lga1/a$a;


# instance fields
.field public final w:Lga1/a;

.field public x:J


# direct methods
.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    aget-object v2, v2, v3

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-direct {p0, p1, p2, v2}, Lfa1/f1;-><init>(Ljava/lang/Object;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lfa1/g1;->x:J

    .line 4
    iget-object p1, p0, Lfa1/f1;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    new-instance p1, Lga1/a;

    invoke-direct {p1, p0, v0}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object p1, p0, Lfa1/g1;->w:Lga1/a;

    .line 7
    invoke-virtual {p0}, Lfa1/g1;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lla1/j0$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/f1;->v:Lla1/j0$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/g1;->x:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/g1;->x:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

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
    .locals 3

    .line 1
    iget-object p1, p0, Lfa1/f1;->v:Lla1/j0$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 2
    iget-object p1, p1, Lla1/j0$a;->d:Ldp0/l;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-wide v2, v1, Lfa1/g1;->x:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfa1/g1;->x:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    iget-object v6, v1, Lfa1/f1;->v:Lla1/j0$a;

    const-wide/16 v7, 0x3

    and-long v9, v2, v7

    const-wide/16 v11, 0x4

    const-wide/16 v13, 0x8

    const/4 v15, 0x0

    cmp-long v16, v9, v4

    if-eqz v16, :cond_2

    if-eqz v6, :cond_0

    .line 6
    iget-boolean v0, v6, Lla1/j0$a;->b:Z

    .line 7
    iget v9, v6, Lla1/j0$a;->c:I

    .line 8
    iget-object v6, v6, Lla1/j0$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v0

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    if-eqz v16, :cond_3

    if-eqz v0, :cond_1

    or-long/2addr v2, v13

    goto :goto_1

    :cond_1
    or-long/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object v6, v0

    const/4 v0, 0x0

    const/4 v9, 0x0

    :cond_3
    :goto_1
    and-long/2addr v13, v2

    cmp-long v10, v13, v4

    if-eqz v10, :cond_4

    .line 9
    sget v10, Lsharechat/library/ui/R$drawable;->shape_rectangle_light_white_with_stroke:I

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    and-long/2addr v11, v2

    cmp-long v13, v11, v4

    if-eqz v13, :cond_5

    .line 10
    sget v11, Lsharechat/library/ui/R$drawable;->shape_rectangle_white_with_grey_stroke:I

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    and-long/2addr v7, v2

    cmp-long v12, v7, v4

    if-eqz v12, :cond_7

    if-eqz v0, :cond_6

    move v15, v10

    goto :goto_4

    :cond_6
    move v15, v11

    :cond_7
    :goto_4
    if-eqz v12, :cond_8

    .line 11
    iget-object v0, v1, Lfa1/f1;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v15}, Lff0/g;->D(Landroid/view/View;I)V

    .line 12
    iget-object v0, v1, Lfa1/f1;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v9}, Lff0/g;->F(Landroid/view/View;I)V

    .line 13
    iget-object v0, v1, Lfa1/f1;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v6}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 14
    iget-object v0, v1, Lfa1/f1;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v2, v1, Lfa1/g1;->w:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 15
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
    iget-wide v0, p0, Lfa1/g1;->x:J

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
    iput-wide v0, p0, Lfa1/g1;->x:J

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
