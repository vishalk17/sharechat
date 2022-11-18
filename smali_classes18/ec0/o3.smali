.class public Lec0/o3;
.super Lec0/n3;
.source "SourceFile"

# interfaces
.implements Lgc0/a$a;


# static fields
.field private static final F:Landroidx/databinding/ViewDataBinding$i;

.field private static final G:Landroid/util/SparseIntArray;


# instance fields
.field private final C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final D:Landroid/view/View$OnClickListener;

.field private E:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lec0/o3;->F:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "layout_top_posts_front_item"

    const-string v2, "layout_top_posts_back_item"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lsharechat/feature/creatorhub/R$layout;->layout_top_posts_front_item:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lsharechat/feature/creatorhub/R$layout;->layout_top_posts_back_item:I

    const/4 v6, 0x1

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lec0/o3;->G:Landroid/util/SparseIntArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lec0/o3;->F:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lec0/o3;->G:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lec0/o3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lec0/l3;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lec0/j3;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lec0/n3;-><init>(Ljava/lang/Object;Landroid/view/View;ILec0/l3;Lec0/j3;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lec0/o3;->E:J

    .line 4
    iget-object p1, p0, Lec0/n3;->y:Lec0/l3;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->N(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lec0/o3;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lec0/n3;->z:Lec0/j3;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->N(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 9
    new-instance p1, Lgc0/a;

    invoke-direct {p1, p0, v0}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object p1, p0, Lec0/o3;->D:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lec0/o3;->B()V

    return-void
.end method

.method private X(Lec0/l3;I)Z
    .locals 2

    .line 1
    sget p1, Lsharechat/feature/creatorhub/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lec0/o3;->E:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lec0/o3;->E:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a0(Lec0/j3;I)Z
    .locals 2

    .line 1
    sget p1, Lsharechat/feature/creatorhub/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lec0/o3;->E:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lec0/o3;->E:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lec0/o3;->E:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lec0/n3;->y:Lec0/l3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->B()V

    .line 5
    iget-object v0, p0, Lec0/n3;->z:Lec0/j3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->B()V

    .line 6
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->J()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected F(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lec0/l3;

    invoke-direct {p0, p2, p3}, Lec0/o3;->X(Lec0/l3;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lec0/j3;

    invoke-direct {p0, p2, p3}, Lec0/o3;->a0(Lec0/j3;I)Z

    move-result p1

    return p1
.end method

.method public O(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    .line 2
    iget-object v0, p0, Lec0/n3;->y:Lec0/l3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    .line 3
    iget-object v0, p0, Lec0/n3;->z:Lec0/j3;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public W(Lsharechat/feature/creatorhub/items/v0$b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lec0/n3;->A:Lsharechat/feature/creatorhub/items/v0$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/o3;->E:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/o3;->E:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lsharechat/feature/creatorhub/a;->m:I

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
    iget-object p1, p0, Lec0/n3;->A:Lsharechat/feature/creatorhub/items/v0$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/v0$b;->c()Lr00/l;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    :cond_2
    return-void
.end method

.method protected n()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lec0/o3;->E:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lec0/o3;->E:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lec0/n3;->A:Lsharechat/feature/creatorhub/items/v0$b;

    .line 6
    iget-object v5, p0, Lec0/n3;->B:Lsharechat/feature/creatorhub/model/b;

    const-wide/16 v6, 0x14

    and-long/2addr v6, v0

    cmp-long v8, v6, v2

    const-wide/16 v6, 0x18

    and-long/2addr v6, v0

    cmp-long v9, v6, v2

    if-eqz v9, :cond_0

    .line 7
    iget-object v6, p0, Lec0/n3;->y:Lec0/l3;

    invoke-virtual {v6, v5}, Lec0/l3;->W(Lsharechat/feature/creatorhub/model/b;)V

    :cond_0
    if-eqz v8, :cond_1

    .line 8
    iget-object v5, p0, Lec0/n3;->y:Lec0/l3;

    invoke-virtual {v5, v4}, Lec0/l3;->X(Lsharechat/feature/creatorhub/items/v0$b;)V

    .line 9
    iget-object v5, p0, Lec0/n3;->z:Lec0/j3;

    invoke-virtual {v5, v4}, Lec0/j3;->W(Lsharechat/feature/creatorhub/items/v0$b;)V

    :cond_1
    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 10
    iget-object v0, p0, Lec0/o3;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lec0/o3;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lec0/n3;->y:Lec0/l3;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->p(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v0, p0, Lec0/n3;->z:Lec0/j3;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->p(Landroidx/databinding/ViewDataBinding;)V

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

.method public z()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lec0/o3;->E:J

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
    iget-object v0, p0, Lec0/n3;->y:Lec0/l3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lec0/n3;->z:Lec0/j3;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
