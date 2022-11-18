.class public Lec0/w4;
.super Lec0/v4;
.source "SourceFile"

# interfaces
.implements Lgc0/a$a;


# static fields
.field private static final E:Landroidx/databinding/ViewDataBinding$i;

.field private static final F:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Lsharechat/library/ui/customImage/CustomImageView;

.field private final B:Lsharechat/library/ui/customImage/CustomImageView;

.field private final C:Landroid/view/View$OnClickListener;

.field private D:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lec0/w4;->E:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lec0/w4;->F:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lec0/w4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, p1, p2, v0, v1}, Lec0/v4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lec0/w4;->D:J

    .line 4
    iget-object p1, p0, Lec0/v4;->y:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    aget-object v1, p3, p1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v1, p0, Lec0/w4;->A:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 7
    aget-object p3, p3, v1

    check-cast p3, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p3, p0, Lec0/w4;->B:Lsharechat/library/ui/customImage/CustomImageView;

    .line 8
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 10
    new-instance p2, Lgc0/a;

    invoke-direct {p2, p0, p1}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object p2, p0, Lec0/w4;->C:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lec0/w4;->B()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lec0/w4;->D:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->J()V

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

.method protected F(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public W(Lsharechat/feature/creatorhub/items/q0$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lec0/v4;->z:Lsharechat/feature/creatorhub/items/q0$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/w4;->D:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/w4;->D:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lsharechat/feature/creatorhub/a;->p:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->e(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->J()V

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
    iget-object p1, p0, Lec0/v4;->z:Lsharechat/feature/creatorhub/items/q0$a;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/q0$a;->d()Lr00/u;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/q0$a;->e()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/q0$a;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/q0$a;->i()Z

    move-result v0

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/q0$a;->k()Z

    move-result v1

    .line 7
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/q0$a;->h()Z

    move-result v3

    .line 8
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/q0$a;->c()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/q0$a;->f()Ljava/lang/String;

    move-result-object v9

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

    invoke-interface/range {v2 .. v9}, Lr00/u;->i0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    :cond_2
    return-void
.end method

.method protected n()V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lec0/w4;->D:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lec0/w4;->D:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lec0/v4;->z:Lsharechat/feature/creatorhub/items/q0$a;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    const-wide/16 v11, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x0

    cmp-long v15, v8, v4

    if-eqz v15, :cond_4

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/q0$a;->g()Leq0/e$u$a;

    move-result-object v8

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/q0$a;->j()Z

    move-result v9

    .line 8
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/q0$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v14

    move-object v8, v0

    const/4 v9, 0x0

    .line 9
    :goto_0
    sget-object v10, Leq0/e$u$a;->UNLOCKED:Leq0/e$u$a;

    if-ne v8, v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v15, :cond_3

    if-eqz v10, :cond_2

    const-wide/16 v17, 0x20

    or-long v2, v2, v17

    goto :goto_2

    :cond_2
    or-long/2addr v2, v11

    :cond_3
    :goto_2
    move-object/from16 v18, v0

    goto :goto_3

    :cond_4
    move-object v8, v14

    move-object/from16 v18, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_9

    .line 10
    sget-object v11, Leq0/e$u$a;->WATCHED:Leq0/e$u$a;

    if-ne v8, v11, :cond_5

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-eqz v0, :cond_7

    if-eqz v16, :cond_6

    const-wide/16 v11, 0x8

    goto :goto_5

    :cond_6
    const-wide/16 v11, 0x4

    :goto_5
    or-long/2addr v2, v11

    .line 11
    :cond_7
    iget-object v0, v1, Lec0/w4;->B:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v16, :cond_8

    sget v8, Lsharechat/feature/creatorhub/R$drawable;->spotlight_video_completed:I

    goto :goto_6

    :cond_8
    sget v8, Lsharechat/feature/creatorhub/R$drawable;->spotlight_video_locked:I

    :goto_6
    invoke-static {v0, v8}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v14

    :goto_7
    and-long/2addr v6, v2

    cmp-long v8, v6, v4

    if-eqz v8, :cond_b

    if-eqz v10, :cond_a

    .line 12
    iget-object v0, v1, Lec0/w4;->B:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Lsharechat/feature/creatorhub/R$drawable;->spotlight_video_unlock:I

    invoke-static {v0, v6}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_a
    move-object v14, v0

    :cond_b
    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 13
    iget-object v0, v1, Lec0/v4;->y:Landroidx/cardview/widget/CardView;

    iget-object v2, v1, Lec0/w4;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    if-eqz v8, :cond_d

    .line 14
    iget-object v0, v1, Lec0/w4;->A:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v24}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    .line 15
    iget-object v0, v1, Lec0/w4;->B:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v9}, Lfp/d;->e(Landroid/view/View;Z)V

    .line 16
    iget-object v0, v1, Lec0/w4;->B:Lsharechat/library/ui/customImage/CustomImageView;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    invoke-static/range {v19 .. v26}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

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

.method public z()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lec0/w4;->D:J

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
