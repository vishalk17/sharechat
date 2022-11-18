.class public final Lfa1/w;
.super Lfa1/v;
.source "SourceFile"


# instance fields
.field public final y:Lsharechat/library/ui/customImage/CustomImageView;

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    .line 2
    aget-object v2, v0, v2

    move-object v6, v2

    check-cast v6, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    move-object v7, v2

    check-cast v7, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    move-object v8, v2

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lfa1/v;-><init>(Ljava/lang/Object;Landroid/view/View;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lfa1/w;->z:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, v0, p1

    check-cast p1, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p1, p0, Lfa1/w;->y:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lfa1/v;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lfa1/v;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lfa1/v;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lfa1/w;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lla1/p$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/v;->x:Lla1/p$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/w;->z:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/w;->z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

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

.method public final f()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfa1/w;->z:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lfa1/w;->z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lfa1/v;->x:Lla1/p$a;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    .line 6
    iget-object v0, v4, Lla1/p$a;->g:Ljava/lang/String;

    .line 7
    iget-object v1, v4, Lla1/p$a;->a:Ljava/lang/String;

    .line 8
    iget v2, v4, Lla1/p$a;->d:I

    .line 9
    iget-object v3, v4, Lla1/p$a;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v8, v4, Lla1/p$a;->b:Ljava/lang/String;

    .line 11
    iget-object v4, v4, Lla1/p$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v6

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    move-object v8, v4

    const/4 v2, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 12
    iget-object v7, p0, Lfa1/w;->y:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v7, v0, v6, v6, v5}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 13
    iget-object v0, p0, Lfa1/v;->u:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v8}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lfa1/v;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v2}, Lff0/g;->E(Landroid/view/View;I)V

    .line 15
    iget-object v0, p0, Lfa1/v;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v3}, Lc5/a;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lfa1/v;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v4}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lfa1/v;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v1}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 18
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
    iget-wide v0, p0, Lfa1/w;->z:J

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
    iput-wide v0, p0, Lfa1/w;->z:J

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
