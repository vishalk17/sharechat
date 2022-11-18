.class public final Lfa1/r4;
.super Lfa1/q4;
.source "SourceFile"

# interfaces
.implements Lga1/a$a;


# instance fields
.field public final w:Lsharechat/library/ui/customImage/CustomImageView;

.field public final x:Lsharechat/library/ui/customImage/CustomImageView;

.field public final y:Lga1/a;

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    aget-object v2, v0, v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, p1, p2, v2}, Lfa1/q4;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/cardview/widget/CardView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lfa1/r4;->z:J

    .line 4
    iget-object p1, p0, Lfa1/q4;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    aget-object v2, v0, p1

    check-cast v2, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v2, p0, Lfa1/r4;->w:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 7
    aget-object v0, v0, v2

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v0, p0, Lfa1/r4;->x:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lga1/a;

    invoke-direct {p2, p0, p1}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object p2, p0, Lfa1/r4;->y:Lga1/a;

    .line 11
    invoke-virtual {p0}, Lfa1/r4;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lla1/q1$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/q4;->v:Lla1/q1$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/r4;->z:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/r4;->z:J

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
    .locals 10

    .line 1
    iget-object p1, p0, Lfa1/q4;->v:Lla1/q1$a;

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
    iget-object v2, p1, Lla1/q1$a;->k:Ldp0/u;

    if-eqz v2, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    iget p2, p1, Lla1/q1$a;->c:I

    .line 4
    iget-object v4, p1, Lla1/q1$a;->d:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Lla1/q1$a;->f:Z

    .line 6
    iget-boolean v1, p1, Lla1/q1$a;->g:Z

    .line 7
    iget-boolean v3, p1, Lla1/q1$a;->i:Z

    .line 8
    iget-object v8, p1, Lla1/q1$a;->b:Ljava/lang/String;

    .line 9
    iget-object v9, p1, Lla1/q1$a;->e:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, Ldp0/u;->n0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfa1/r4;->z:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfa1/r4;->z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfa1/q4;->v:Lla1/q1$a;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const-wide/16 v10, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x0

    cmp-long v15, v8, v4

    if-eqz v15, :cond_3

    if-eqz v0, :cond_0

    .line 6
    iget-object v8, v0, Lla1/q1$a;->j:Lu02/e$u$a;

    .line 7
    iget-boolean v9, v0, Lla1/q1$a;->h:Z

    .line 8
    iget-object v0, v0, Lla1/q1$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v13

    move-object v8, v0

    const/4 v9, 0x0

    .line 9
    :goto_0
    sget-object v12, Lu02/e$u$a;->UNLOCKED:Lu02/e$u$a;

    if-ne v8, v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v15, :cond_4

    if-eqz v12, :cond_2

    const-wide/16 v17, 0x20

    or-long v2, v2, v17

    goto :goto_2

    :cond_2
    or-long/2addr v2, v10

    goto :goto_2

    :cond_3
    move-object v0, v13

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :cond_4
    :goto_2
    and-long/2addr v10, v2

    cmp-long v15, v10, v4

    if-eqz v15, :cond_9

    .line 10
    sget-object v10, Lu02/e$u$a;->WATCHED:Lu02/e$u$a;

    if-ne v8, v10, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    if-eqz v15, :cond_7

    if-eqz v16, :cond_6

    const-wide/16 v10, 0x8

    goto :goto_4

    :cond_6
    const-wide/16 v10, 0x4

    :goto_4
    or-long/2addr v2, v10

    .line 11
    :cond_7
    iget-object v8, v1, Lfa1/r4;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v16, :cond_8

    sget v10, Lsharechat/library/ui/R$drawable;->spotlight_video_completed:I

    goto :goto_5

    :cond_8
    sget v10, Lsharechat/library/ui/R$drawable;->spotlight_video_locked:I

    :goto_5
    invoke-static {v8, v10}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_6

    :cond_9
    move-object v8, v13

    :goto_6
    and-long/2addr v6, v2

    cmp-long v10, v6, v4

    if-eqz v10, :cond_a

    if-eqz v12, :cond_b

    .line 12
    iget-object v6, v1, Lfa1/r4;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lsharechat/library/ui/R$drawable;->spotlight_video_unlock:I

    invoke-static {v6, v7}, Ll/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_7

    :cond_a
    move-object v8, v13

    :cond_b
    :goto_7
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-eqz v6, :cond_c

    .line 13
    iget-object v2, v1, Lfa1/q4;->u:Landroidx/cardview/widget/CardView;

    iget-object v3, v1, Lfa1/r4;->y:Lga1/a;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    if-eqz v10, :cond_d

    .line 14
    iget-object v2, v1, Lfa1/r4;->w:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v2, v0, v13, v13, v14}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 15
    iget-object v0, v1, Lfa1/r4;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v9}, Lpk/i8;->H(Landroid/view/View;Z)V

    .line 16
    iget-object v0, v1, Lfa1/r4;->x:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v8, v13, v13, v14}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 17
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
    iget-wide v0, p0, Lfa1/r4;->z:J

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
    iput-wide v0, p0, Lfa1/r4;->z:J

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
