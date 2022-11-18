.class public final Lfa1/b3;
.super Lfa1/a3;
.source "SourceFile"

# interfaces
.implements Lga1/a$a;


# instance fields
.field public A:J

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final z:Lga1/a;


# direct methods
.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    .line 2
    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v2, 0x1

    aget-object v3, v0, v2

    move-object v8, v3

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lfa1/a3;-><init>(Ljava/lang/Object;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v3, -0x1

    .line 3
    iput-wide v3, p0, Lfa1/b3;->A:J

    .line 4
    iget-object p1, p0, Lfa1/a3;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lfa1/b3;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lfa1/a3;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lfa1/a3;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    new-instance p1, Lga1/a;

    invoke-direct {p1, p0, v2}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object p1, p0, Lfa1/b3;->z:Lga1/a;

    .line 11
    invoke-virtual {p0}, Lfa1/b3;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lla1/c1$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/a3;->x:Lla1/c1$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/b3;->A:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/b3;->A:J

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
    iget-object p1, p0, Lfa1/a3;->x:Lla1/c1$a;

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
    iget-object v1, p1, Lla1/c1$a;->e:Ldp0/l;

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p1, Lla1/c1$a;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfa1/b3;->A:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lfa1/b3;->A:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lfa1/a3;->x:Lla1/c1$a;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3

    and-long/2addr v6, v0

    const/4 v8, 0x0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_2

    if-eqz v4, :cond_0

    .line 6
    iget-boolean v5, v4, Lla1/c1$a;->b:Z

    .line 7
    iget-object v4, v4, Lla1/c1$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const/4 v8, 0x1

    :cond_1
    move-object v5, v4

    :cond_2
    if-eqz v9, :cond_3

    .line 8
    iget-object v4, p0, Lfa1/a3;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v4, v8}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 9
    iget-object v4, p0, Lfa1/a3;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v8}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 10
    iget-object v4, p0, Lfa1/a3;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v4, v5}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 11
    iget-object v0, p0, Lfa1/b3;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lfa1/b3;->z:Lga1/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 12
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
    iget-wide v0, p0, Lfa1/b3;->A:J

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
    iput-wide v0, p0, Lfa1/b3;->A:J

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
