.class public final Lfa1/n3;
.super Lfa1/m3;
.source "SourceFile"


# static fields
.field public static final A:Landroid/util/SparseIntArray;

.field public static final z:Landroidx/databinding/ViewDataBinding$h;


# instance fields
.field public final v:Lfa1/d2;

.field public final w:Lfa1/f2;

.field public final x:Lfa1/d2;

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$h;-><init>(I)V

    sput-object v0, Lfa1/n3;->z:Landroidx/databinding/ViewDataBinding$h;

    const-string v1, "item_top_stars"

    const-string v2, "item_top_stars_first_rank"

    .line 2
    filled-new-array {v1, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lsharechat/feature/creatorhub/R$layout;->item_top_stars:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v5, Lsharechat/feature/creatorhub/R$layout;->item_top_stars_first_rank:I

    const/4 v6, 0x1

    aput v5, v2, v6

    const/4 v5, 0x2

    aput v4, v2, v5

    invoke-virtual {v0, v6, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$h;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfa1/n3;->A:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lsharechat/feature/creatorhub/R$id;->iv_bg_top_user:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfa1/n3;->z:Landroidx/databinding/ViewDataBinding$h;

    sget-object v1, Lfa1/n3;->A:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->r(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    aget-object v1, v0, v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2, v1}, Lfa1/m3;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lfa1/n3;->y:J

    .line 4
    iget-object p1, p0, Lfa1/m3;->u:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, v0, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, v0, p1

    check-cast p1, Lfa1/d2;

    iput-object p1, p0, Lfa1/n3;->v:Lfa1/d2;

    if-eqz p1, :cond_0

    .line 8
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_0
    const/4 p1, 0x3

    .line 9
    aget-object p1, v0, p1

    check-cast p1, Lfa1/f2;

    iput-object p1, p0, Lfa1/n3;->w:Lfa1/f2;

    if-eqz p1, :cond_1

    .line 10
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    :cond_1
    const/4 p1, 0x4

    .line 11
    aget-object p1, v0, p1

    check-cast p1, Lfa1/d2;

    iput-object p1, p0, Lfa1/n3;->x:Lfa1/d2;

    if-eqz p1, :cond_2

    .line 12
    iput-object p0, p1, Landroidx/databinding/ViewDataBinding;->l:Landroidx/databinding/ViewDataBinding;

    .line 13
    :cond_2
    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lfa1/n3;->o()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfa1/n3;->y:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lfa1/n3;->y:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x3

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 5
    iget-object v0, p0, Lfa1/n3;->v:Lfa1/d2;

    invoke-virtual {v0}, Lfa1/d2;->B()V

    .line 6
    iget-object v0, p0, Lfa1/n3;->v:Lfa1/d2;

    invoke-virtual {v0}, Lfa1/d2;->C()V

    .line 7
    iget-object v0, p0, Lfa1/n3;->w:Lfa1/f2;

    invoke-virtual {v0}, Lfa1/f2;->B()V

    .line 8
    iget-object v0, p0, Lfa1/n3;->w:Lfa1/f2;

    invoke-virtual {v0}, Lfa1/f2;->C()V

    .line 9
    iget-object v0, p0, Lfa1/n3;->x:Lfa1/d2;

    invoke-virtual {v0}, Lfa1/d2;->B()V

    .line 10
    iget-object v0, p0, Lfa1/n3;->x:Lfa1/d2;

    invoke-virtual {v0}, Lfa1/d2;->C()V

    .line 11
    :cond_0
    iget-object v0, p0, Lfa1/n3;->v:Lfa1/d2;

    .line 12
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 13
    iget-object v0, p0, Lfa1/n3;->w:Lfa1/f2;

    .line 14
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 15
    iget-object v0, p0, Lfa1/n3;->x:Lfa1/d2;

    .line 16
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()V

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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfa1/n3;->y:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lfa1/n3;->v:Lfa1/d2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lfa1/n3;->w:Lfa1/f2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Lfa1/n3;->x:Lfa1/d2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfa1/n3;->y:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lfa1/n3;->v:Lfa1/d2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->o()V

    .line 5
    iget-object v0, p0, Lfa1/n3;->w:Lfa1/f2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->o()V

    .line 6
    iget-object v0, p0, Lfa1/n3;->x:Lfa1/d2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->o()V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->x()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
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

.method public final z(Landroidx/lifecycle/b0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    .line 2
    iget-object v0, p0, Lfa1/n3;->v:Lfa1/d2;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    .line 3
    iget-object v0, p0, Lfa1/n3;->w:Lfa1/f2;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    .line 4
    iget-object v0, p0, Lfa1/n3;->x:Lfa1/d2;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    return-void
.end method
