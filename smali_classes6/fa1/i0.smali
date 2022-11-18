.class public final Lfa1/i0;
.super Lfa1/h0;
.source "SourceFile"

# interfaces
.implements Lga1/a$a;


# instance fields
.field public final w:Lsharechat/library/ui/customImage/CustomImageView;

.field public final x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final y:Lga1/a;

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    aget-object v3, v0, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, p2, v3}, Lfa1/h0;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lfa1/i0;->z:J

    .line 4
    iget-object p1, p0, Lfa1/h0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, v0, p1

    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p1, p0, Lfa1/i0;->w:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 9
    aget-object p1, v0, p1

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object p1, p0, Lfa1/i0;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    new-instance p1, Lga1/a;

    invoke-direct {p1, p0, v2}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object p1, p0, Lfa1/i0;->y:Lga1/a;

    .line 13
    invoke-virtual {p0}, Lfa1/i0;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lla1/q0$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/h0;->v:Lla1/q0$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/i0;->z:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/i0;->z:J

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
    iget-object p1, p0, Lfa1/h0;->v:Lla1/q0$a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p1, Lla1/q0$a;->d:Ldp0/r;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 3
    iget-object v2, p1, Lla1/q0$a;->a:Lu02/v$b;

    if-eqz v2, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {v2}, Lu02/v$b;->d()Ljava/lang/String;

    move-result-object p2

    .line 5
    iget v0, p1, Lla1/q0$a;->b:I

    .line 6
    invoke-virtual {v2}, Lu02/v$b;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object p1, p1, Lla1/q0$a;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0, v2, p1}, Ldp0/r;->f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfa1/i0;->z:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lfa1/i0;->z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lfa1/h0;->v:Lla1/q0$a;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_1

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v4, Lla1/q0$a;->a:Lu02/v$b;

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Lu02/v$b;->b()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Lu02/v$b;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v7

    move-object v5, v4

    :goto_1
    const-wide/16 v9, 0x2

    and-long/2addr v0, v9

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    .line 9
    iget-object v0, p0, Lfa1/h0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lfa1/i0;->y:Lga1/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v8, :cond_3

    .line 10
    iget-object v0, p0, Lfa1/i0;->w:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x0

    invoke-static {v0, v4, v7, v7, v1}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 11
    iget-object v0, p0, Lfa1/i0;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v5}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lfa1/i0;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v5}, Lpk/i8;->D(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 13
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
    iget-wide v0, p0, Lfa1/i0;->z:J

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
    iput-wide v0, p0, Lfa1/i0;->z:J

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
