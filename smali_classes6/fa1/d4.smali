.class public final Lfa1/d4;
.super Lfa1/c4;
.source "SourceFile"

# interfaces
.implements Lga1/a$a;


# instance fields
.field public final A:Lga1/a;

.field public B:J

.field public final z:Lga1/a;


# direct methods
.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x5

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

    check-cast v8, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v4, v0, v3

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x3

    aget-object v4, v0, v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lfa1/c4;-><init>(Ljava/lang/Object;Landroid/view/View;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v4, -0x1

    .line 3
    iput-wide v4, p0, Lfa1/d4;->B:J

    .line 4
    iget-object p1, p0, Lfa1/c4;->u:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lfa1/c4;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lfa1/c4;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lfa1/c4;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    new-instance p1, Lga1/a;

    invoke-direct {p1, p0, v3}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object p1, p0, Lfa1/d4;->z:Lga1/a;

    .line 12
    new-instance p1, Lga1/a;

    invoke-direct {p1, p0, v2}, Lga1/a;-><init>(Lga1/a$a;I)V

    iput-object p1, p0, Lfa1/d4;->A:Lga1/a;

    .line 13
    invoke-virtual {p0}, Lfa1/d4;->o()V

    return-void
.end method


# virtual methods
.method public final B(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfa1/c4;->y:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfa1/d4;->B:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfa1/d4;->B:J

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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lfa1/c4;->y:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 2
    iget-object p1, p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->c:Ldp0/a;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_6

    .line 3
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lfa1/c4;->y:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 5
    iget-object v1, p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->d:Ldp0/l;

    if-eqz v1, :cond_5

    const/4 p2, 0x1

    :cond_5
    if-eqz p2, :cond_6

    .line 6
    iget-object p1, p1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->a:Lpa1/d$a;

    .line 7
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro0/x;

    :cond_6
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfa1/d4;->B:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lfa1/d4;->B:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lfa1/c4;->y:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    const/4 v7, 0x0

    cmp-long v8, v5, v2

    if-eqz v8, :cond_3

    if-eqz v4, :cond_0

    .line 6
    iget-object v5, v4, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->a:Lpa1/d$a;

    .line 7
    iget-object v4, v4, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$c;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v7

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    .line 8
    iget-object v5, v5, Lpa1/d$a;->a:Lu02/c;

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_2

    .line 9
    iget-object v5, v5, Lu02/c;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v7

    goto :goto_2

    :cond_3
    move-object v4, v7

    move-object v5, v4

    :goto_2
    if-eqz v8, :cond_4

    .line 10
    iget-object v6, p0, Lfa1/c4;->u:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v8, 0x1

    invoke-static {v6, v5, v7, v7, v8}, Lkr1/b;->c(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    .line 11
    iget-object v5, p0, Lfa1/c4;->w:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lc5/a;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 12
    iget-object v0, p0, Lfa1/c4;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lfa1/d4;->z:Lga1/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lfa1/c4;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lfa1/d4;->A:Lga1/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 14
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
    iget-wide v0, p0, Lfa1/d4;->B:J

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
    iput-wide v0, p0, Lfa1/d4;->B:J

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
