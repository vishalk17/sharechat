.class public Lec0/q4;
.super Lec0/p4;
.source "SourceFile"

# interfaces
.implements Lgc0/a$a;


# static fields
.field private static final D:Landroidx/databinding/ViewDataBinding$i;

.field private static final E:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Lsharechat/library/ui/customImage/CustomImageView;

.field private final B:Landroid/view/View$OnClickListener;

.field private C:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lec0/q4;->D:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lec0/q4;->E:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lec0/q4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, p1, p2, v0, v1}, Lec0/p4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lec0/q4;->C:J

    .line 4
    iget-object p1, p0, Lec0/p4;->y:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    aget-object p3, p3, p1

    check-cast p3, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object p3, p0, Lec0/q4;->A:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 8
    new-instance p2, Lgc0/a;

    invoke-direct {p2, p0, p1}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object p2, p0, Lec0/q4;->B:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lec0/q4;->B()V

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
    iput-wide v0, p0, Lec0/q4;->C:J

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

.method public W(Lsharechat/feature/creatorhub/items/n0$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lec0/p4;->z:Lsharechat/feature/creatorhub/items/n0$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/q4;->C:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/q4;->C:J

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
    .locals 3

    .line 1
    iget-object p1, p0, Lec0/p4;->z:Lsharechat/feature/creatorhub/items/n0$a;

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
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/n0$a;->d()Lr00/r;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/n0$a;->c()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/n0$a;->e()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/n0$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/n0$a;->f()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0, v2, p1}, Lr00/r;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    :cond_2
    return-void
.end method

.method protected n()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lec0/q4;->C:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lec0/q4;->C:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lec0/p4;->z:Lsharechat/feature/creatorhub/items/n0$a;

    const/4 v6, 0x0

    const-wide/16 v7, 0x3

    and-long/2addr v7, v2

    cmp-long v9, v7, v4

    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/n0$a;->a()Ljava/lang/String;

    move-result-object v6

    :cond_0
    move-object v11, v6

    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v1, Lec0/p4;->y:Landroidx/cardview/widget/CardView;

    iget-object v2, v1, Lec0/q4;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v9, :cond_2

    .line 8
    iget-object v10, v1, Lec0/q4;->A:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Ltj0/b;->j(Landroid/widget/ImageView;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 9
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
    iget-wide v0, p0, Lec0/q4;->C:J

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
