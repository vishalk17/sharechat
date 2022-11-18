.class public final Lfa1/f4;
.super Lfa1/e4;
.source "SourceFile"

# interfaces
.implements Lga1/a$a;


# instance fields
.field public final B:Lga1/a;

.field public C:J


# direct methods
.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 13

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

    const/4 v3, 0x0

    aget-object v3, v0, v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    aget-object v3, v0, v3

    move-object v9, v3

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x4

    aget-object v3, v0, v3

    move-object v10, v3

    check-cast v10, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v3, 0x3

    aget-object v3, v0, v3

    move-object v11, v3

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    move-object v12, v0

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v12}, Lfa1/e4;-><init>(Ljava/lang/Object;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lfa1/f4;->C:J

    .line 4
    iget-object p1, p0, Lfa1/e4;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfa1/e4;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfa1/e4;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lfa1/e4;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lfa1/e4;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lfa1/e4;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    new-instance p1, Lga1/a;

    invoke-direct {p1, p0, v2}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object p1, p0, Lfa1/f4;->B:Lga1/a;

    .line 12
    invoke-virtual {p0}, Lfa1/f4;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lma1/f$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/e4;->A:Lma1/f$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/f4;->C:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/f4;->C:J

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
    iget-object p1, p0, Lfa1/e4;->A:Lma1/f$a;

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
    iget-object v1, p1, Lma1/f$a;->i:Ldp0/p;

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p1, Lma1/f$a;->g:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lma1/f$a;->h:Ljava/lang/String;

    .line 5
    invoke-interface {v1, p2, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfa1/f4;->C:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lfa1/f4;->C:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lfa1/e4;->A:Lma1/f$a;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    cmp-long v9, v5, v2

    if-eqz v9, :cond_0

    if-eqz v4, :cond_0

    .line 6
    iget-object v5, v4, Lma1/f$a;->e:Ljava/lang/String;

    .line 7
    iget v6, v4, Lma1/f$a;->f:I

    .line 8
    iget-object v10, v4, Lma1/f$a;->a:Ljava/lang/String;

    .line 9
    iget-object v11, v4, Lma1/f$a;->d:Ljava/lang/String;

    .line 10
    iget-object v12, v4, Lma1/f$a;->b:Ljava/lang/String;

    .line 11
    iget-object v4, v4, Lma1/f$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v8

    move-object v5, v4

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    const/4 v6, 0x0

    :goto_0
    if-eqz v9, :cond_1

    .line 12
    iget-object v9, p0, Lfa1/e4;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v9, v11, v8, v8, v7}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 13
    iget-object v9, p0, Lfa1/e4;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v9, v5, v8, v8, v7}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 14
    iget-object v5, p0, Lfa1/e4;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v5, v4}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v4, p0, Lfa1/e4;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v12}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v4, p0, Lfa1/e4;->y:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v12}, Lpk/i8;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v4, p0, Lfa1/e4;->z:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v10}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    sget v4, Landroidx/databinding/ViewDataBinding;->p:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 19
    iget-object v4, p0, Lfa1/e4;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 20
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 22
    iget-object v0, p0, Lfa1/e4;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v1, p0, Lfa1/f4;->B:Lga1/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 23
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
    iget-wide v0, p0, Lfa1/f4;->C:J

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
    iput-wide v0, p0, Lfa1/f4;->C:J

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
