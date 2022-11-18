.class public final Lfa1/j;
.super Lfa1/i;
.source "SourceFile"

# interfaces
.implements Lga1/a$a;


# instance fields
.field public final A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final B:Lga1/a;

.field public C:J

.field public final z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    aget-object v3, v0, v2

    move-object v7, v3

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lfa1/i;-><init>(Ljava/lang/Object;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lfa1/j;->C:J

    .line 4
    iget-object p1, p0, Lfa1/i;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lfa1/j;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, v0, p1

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p1, p0, Lfa1/j;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lfa1/i;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lfa1/i;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lfa1/i;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    new-instance p1, Lga1/a;

    invoke-direct {p1, p0, v2}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object p1, p0, Lfa1/j;->B:Lga1/a;

    .line 14
    invoke-virtual {p0}, Lfa1/j;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lla1/h0$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/i;->y:Lla1/h0$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/j;->C:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/j;->C:J

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
    .locals 2

    .line 1
    iget-object p1, p0, Lfa1/i;->y:Lla1/h0$a;

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
    iget-object v1, p1, Lla1/h0$a;->i:Ldp0/p;

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p1, Lla1/h0$a;->h:Ljava/lang/String;

    .line 4
    iget p1, p1, Lla1/h0$a;->g:I

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfa1/j;->C:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfa1/j;->C:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfa1/i;->y:Lla1/h0$a;

    const-wide/16 v6, 0x3

    and-long/2addr v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmp-long v10, v6, v4

    if-eqz v10, :cond_3

    if-eqz v0, :cond_0

    .line 6
    iget-object v6, v0, Lla1/h0$a;->a:Ljava/lang/String;

    .line 7
    iget-wide v11, v0, Lla1/h0$a;->f:J

    .line 8
    iget-object v7, v0, Lla1/h0$a;->h:Ljava/lang/String;

    .line 9
    iget-object v13, v0, Lla1/h0$a;->e:Ljava/lang/String;

    .line 10
    iget-object v14, v0, Lla1/h0$a;->c:Ljava/lang/String;

    .line 11
    iget-object v15, v0, Lla1/h0$a;->d:Ljava/lang/String;

    .line 12
    iget-object v0, v0, Lla1/h0$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-wide v11, v4

    move-object v0, v8

    move-object v6, v0

    move-object v7, v6

    move-object v13, v7

    move-object v14, v13

    move-object v15, v14

    :goto_0
    const-wide/16 v16, 0xfa

    const/16 v18, 0x1

    cmp-long v19, v11, v16

    if-gtz v19, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    move/from16 v7, v18

    goto :goto_3

    :cond_3
    move-object v0, v8

    move-object v6, v0

    move-object v13, v6

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 13
    iget-object v10, v1, Lfa1/i;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v10, v13, v8, v8, v9}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 14
    iget-object v8, v1, Lfa1/j;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v8, v15}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v8, v1, Lfa1/j;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v8, v11}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 16
    iget-object v8, v1, Lfa1/i;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v8, v0}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, v1, Lfa1/i;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v6}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, v1, Lfa1/i;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v14}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v1, Lfa1/i;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v7}, Lpk/i8;->E(Landroid/view/View;Z)V

    :cond_4
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, v1, Lfa1/j;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lfa1/j;->B:Lga1/a;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 21
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
    iget-wide v0, p0, Lfa1/j;->C:J

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
    iput-wide v0, p0, Lfa1/j;->C:J

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
