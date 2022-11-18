.class public final Lfa1/s1;
.super Lfa1/r1;
.source "SourceFile"


# instance fields
.field public x:J


# direct methods
.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    aget-object v2, v0, v2

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    check-cast v3, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-direct {p0, p1, p2, v2, v3}, Lfa1/r1;-><init>(Ljava/lang/Object;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lfa1/s1;->x:J

    .line 4
    iget-object p1, p0, Lfa1/r1;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lfa1/r1;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lfa1/s1;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/r1;->w:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/s1;->x:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/s1;->x:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x6

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
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfa1/s1;->x:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lfa1/s1;->x:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lfa1/r1;->w:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$c;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    const-wide/16 v9, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    cmp-long v13, v7, v2

    if-eqz v13, :cond_3

    if-eqz v4, :cond_0

    .line 6
    iget-object v7, v4, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$c;->a:Ljava/lang/String;

    .line 7
    iget-object v4, v4, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$c;->b:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v4, v12

    move-object v7, v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v13, :cond_4

    if-eqz v8, :cond_2

    or-long/2addr v0, v9

    goto :goto_2

    :cond_2
    const-wide/16 v13, 0x4

    or-long/2addr v0, v13

    goto :goto_2

    :cond_3
    move-object v4, v12

    move-object v7, v4

    const/4 v8, 0x0

    :cond_4
    :goto_2
    and-long/2addr v9, v0

    cmp-long v13, v9, v2

    if-eqz v13, :cond_6

    if-nez v4, :cond_5

    move-wide v9, v2

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 9
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v12

    :goto_4
    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, ""

    goto :goto_5

    :cond_8
    move-object v4, v12

    :goto_5
    if-eqz v5, :cond_9

    .line 10
    iget-object v0, p0, Lfa1/r1;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v7, v12, v12, v11}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 11
    iget-object v0, p0, Lfa1/r1;->v:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-static {v0, v4}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_9
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
    iget-wide v0, p0, Lfa1/s1;->x:J

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
    iput-wide v0, p0, Lfa1/s1;->x:J

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
