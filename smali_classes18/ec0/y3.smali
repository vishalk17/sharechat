.class public Lec0/y3;
.super Lec0/x3;
.source "SourceFile"

# interfaces
.implements Lgc0/a$a;


# static fields
.field private static final H:Landroidx/databinding/ViewDataBinding$i;

.field private static final I:Landroid/util/SparseIntArray;


# instance fields
.field private final D:Landroid/view/View$OnClickListener;

.field private final E:Landroid/view/View$OnClickListener;

.field private final F:Landroid/view/View$OnClickListener;

.field private G:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lec0/y3;->H:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "leaderboard_user_item"

    .line 2
    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lsharechat/feature/creatorhub/R$layout;->leaderboard_user_item:I

    const/4 v5, 0x0

    aput v4, v2, v5

    const/4 v6, 0x1

    aput v4, v2, v6

    const/4 v6, 0x2

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lec0/y3;->I:Landroid/util/SparseIntArray;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lec0/y3;->H:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lec0/y3;->I:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lec0/y3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lec0/b4;

    const/4 v9, 0x2

    aget-object v1, p3, v9

    move-object v7, v1

    check-cast v7, Lec0/b4;

    const/4 v10, 0x3

    aget-object p3, p3, v10

    move-object v8, p3

    check-cast v8, Lec0/b4;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lec0/x3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lec0/b4;Lec0/b4;Lec0/b4;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lec0/y3;->G:J

    .line 4
    iget-object p1, p0, Lec0/x3;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lec0/x3;->z:Lec0/b4;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->N(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object p1, p0, Lec0/x3;->A:Lec0/b4;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->N(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object p1, p0, Lec0/x3;->B:Lec0/b4;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->N(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 9
    new-instance p1, Lgc0/a;

    invoke-direct {p1, p0, v0}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object p1, p0, Lec0/y3;->D:Landroid/view/View$OnClickListener;

    .line 10
    new-instance p1, Lgc0/a;

    invoke-direct {p1, p0, v9}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object p1, p0, Lec0/y3;->E:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p1, Lgc0/a;

    invoke-direct {p1, p0, v10}, Lgc0/a;-><init>(Lgc0/a$a;I)V

    iput-object p1, p0, Lec0/y3;->F:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lec0/y3;->B()V

    return-void
.end method

.method private X(Lec0/b4;I)Z
    .locals 2

    .line 1
    sget p1, Lsharechat/feature/creatorhub/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lec0/y3;->G:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lec0/y3;->G:J

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

.method private a0(Lec0/b4;I)Z
    .locals 2

    .line 1
    sget p1, Lsharechat/feature/creatorhub/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lec0/y3;->G:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lec0/y3;->G:J

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

.method private b0(Lec0/b4;I)Z
    .locals 2

    .line 1
    sget p1, Lsharechat/feature/creatorhub/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lec0/y3;->G:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lec0/y3;->G:J

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lec0/y3;->G:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lec0/x3;->z:Lec0/b4;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->B()V

    .line 5
    iget-object v0, p0, Lec0/x3;->A:Lec0/b4;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->B()V

    .line 6
    iget-object v0, p0, Lec0/x3;->B:Lec0/b4;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->B()V

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->J()V

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

.method protected F(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Lec0/b4;

    invoke-direct {p0, p2, p3}, Lec0/y3;->a0(Lec0/b4;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Lec0/b4;

    invoke-direct {p0, p2, p3}, Lec0/y3;->X(Lec0/b4;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lec0/b4;

    invoke-direct {p0, p2, p3}, Lec0/y3;->b0(Lec0/b4;I)Z

    move-result p1

    return p1
.end method

.method public O(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    .line 2
    iget-object v0, p0, Lec0/x3;->z:Lec0/b4;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    .line 3
    iget-object v0, p0, Lec0/x3;->A:Lec0/b4;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    .line 4
    iget-object v0, p0, Lec0/x3;->B:Lec0/b4;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public W(Lsharechat/feature/creatorhub/items/c0$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lec0/x3;->C:Lsharechat/feature/creatorhub/items/c0$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lec0/y3;->G:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lec0/y3;->G:J

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
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_10

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_e

    .line 1
    :cond_0
    iget-object p1, p0, Lec0/x3;->C:Lsharechat/feature/creatorhub/items/c0$a;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_17

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/c0$a;->b()Llc0/l;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_17

    .line 3
    invoke-virtual {v1}, Llc0/l;->a()Lr00/q;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_17

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/c0$a;->e()Llc0/e$a;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_17

    .line 5
    invoke-virtual {v2}, Llc0/e$a;->e()Leq0/c;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_17

    .line 6
    invoke-virtual {v2}, Leq0/c;->o()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/c0$a;->d()Llc0/e$a;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_17

    .line 8
    invoke-virtual {p1}, Llc0/e$a;->e()Leq0/c;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 p2, 0x1

    :cond_7
    if-eqz p2, :cond_17

    .line 9
    invoke-virtual {p1}, Leq0/c;->j()J

    move-result-wide p1

    .line 10
    invoke-virtual {v2}, Leq0/c;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    sget-object v0, Lsharechat/feature/creatorhub/items/d0;->OWN_RANK:Lsharechat/feature/creatorhub/items/d0;

    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/d0;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v3, p1, v0}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto/16 :goto_e

    .line 14
    :cond_8
    sget-object v0, Lsharechat/feature/creatorhub/items/d0;->OTHERS_RANK:Lsharechat/feature/creatorhub/items/d0;

    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/d0;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v3, p1, v0}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto/16 :goto_e

    .line 17
    :cond_9
    iget-object p1, p0, Lec0/x3;->C:Lsharechat/feature/creatorhub/items/c0$a;

    if-eqz p1, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_17

    .line 18
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/c0$a;->b()Llc0/l;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_17

    .line 19
    invoke-virtual {v1}, Llc0/l;->a()Lr00/q;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_17

    .line 20
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/c0$a;->d()Llc0/e$a;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_17

    .line 21
    invoke-virtual {p1}, Llc0/e$a;->e()Leq0/c;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 p2, 0x1

    :cond_e
    if-eqz p2, :cond_17

    .line 22
    invoke-virtual {p1}, Leq0/c;->o()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Leq0/c;->j()J

    move-result-wide v2

    .line 24
    invoke-virtual {p1}, Leq0/c;->q()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 25
    sget-object p1, Lsharechat/feature/creatorhub/items/d0;->OWN_RANK:Lsharechat/feature/creatorhub/items/d0;

    if-eqz p1, :cond_17

    .line 26
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/d0;->getSource()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p2, v0, p1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto/16 :goto_e

    .line 28
    :cond_f
    sget-object p1, Lsharechat/feature/creatorhub/items/d0;->OTHERS_RANK:Lsharechat/feature/creatorhub/items/d0;

    if-eqz p1, :cond_17

    .line 29
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/d0;->getSource()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p2, v0, p1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto/16 :goto_e

    .line 31
    :cond_10
    iget-object p1, p0, Lec0/x3;->C:Lsharechat/feature/creatorhub/items/c0$a;

    if-eqz p1, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_17

    .line 32
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/c0$a;->b()Llc0/l;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_17

    .line 33
    invoke-virtual {v1}, Llc0/l;->a()Lr00/q;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v2, 0x1

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_17

    .line 34
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/c0$a;->c()Llc0/e$a;

    move-result-object p1

    if-eqz p1, :cond_14

    const/4 v2, 0x1

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_17

    .line 35
    invoke-virtual {p1}, Llc0/e$a;->e()Leq0/c;

    move-result-object p1

    if-eqz p1, :cond_15

    const/4 p2, 0x1

    :cond_15
    if-eqz p2, :cond_17

    .line 36
    invoke-virtual {p1}, Leq0/c;->o()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {p1}, Leq0/c;->j()J

    move-result-wide v2

    .line 38
    invoke-virtual {p1}, Leq0/c;->q()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 39
    sget-object p1, Lsharechat/feature/creatorhub/items/d0;->OWN_RANK:Lsharechat/feature/creatorhub/items/d0;

    if-eqz p1, :cond_17

    .line 40
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/d0;->getSource()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p2, v0, p1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    goto :goto_e

    .line 42
    :cond_16
    sget-object p1, Lsharechat/feature/creatorhub/items/d0;->OTHERS_RANK:Lsharechat/feature/creatorhub/items/d0;

    if-eqz p1, :cond_17

    .line 43
    invoke-virtual {p1}, Lsharechat/feature/creatorhub/items/d0;->getSource()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p2, v0, p1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/a0;

    :cond_17
    :goto_e
    return-void
.end method

.method protected n()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lec0/y3;->G:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lec0/y3;->G:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lec0/x3;->C:Lsharechat/feature/creatorhub/items/c0$a;

    const-wide/16 v6, 0x30

    and-long v8, v2, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_3

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/c0$a;->b()Llc0/l;

    move-result-object v11

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/c0$a;->c()Llc0/e$a;

    move-result-object v8

    .line 8
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/c0$a;->e()Llc0/e$a;

    move-result-object v9

    .line 9
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/c0$a;->a()Ljava/lang/Integer;

    move-result-object v13

    .line 10
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/items/c0$a;->d()Llc0/e$a;

    move-result-object v0

    move-object/from16 v17, v13

    move-object v13, v0

    move-object v0, v11

    move-object/from16 v11, v17

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    :goto_0
    if-nez v11, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v12, :cond_4

    if-eqz v14, :cond_2

    const-wide/16 v15, 0x80

    goto :goto_2

    :cond_2
    const-wide/16 v15, 0x40

    :goto_2
    or-long/2addr v2, v15

    goto :goto_3

    :cond_3
    move-object v0, v11

    move-object v8, v0

    move-object v9, v8

    move-object v13, v9

    const/4 v14, 0x0

    :cond_4
    :goto_3
    and-long/2addr v6, v2

    cmp-long v12, v6, v4

    if-eqz v12, :cond_6

    if-eqz v14, :cond_5

    .line 11
    iget-object v6, v1, Lec0/x3;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v7, Lsharechat/feature/creatorhub/R$color;->secondary_bg:I

    invoke-static {v6, v7}, Landroidx/databinding/ViewDataBinding;->w(Landroid/view/View;I)I

    move-result v6

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_4
    move v10, v6

    :cond_6
    if-eqz v12, :cond_7

    .line 12
    iget-object v6, v1, Lec0/x3;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v10}, Lz1/b;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v7

    invoke-static {v6, v7}, Lz1/f;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v6, v1, Lec0/x3;->z:Lec0/b4;

    invoke-virtual {v6, v8}, Lec0/b4;->X(Llc0/e$a;)V

    .line 14
    iget-object v6, v1, Lec0/x3;->z:Lec0/b4;

    invoke-virtual {v6, v0}, Lec0/b4;->W(Llc0/l;)V

    .line 15
    iget-object v6, v1, Lec0/x3;->A:Lec0/b4;

    invoke-virtual {v6, v13}, Lec0/b4;->X(Llc0/e$a;)V

    .line 16
    iget-object v6, v1, Lec0/x3;->A:Lec0/b4;

    invoke-virtual {v6, v0}, Lec0/b4;->W(Llc0/l;)V

    .line 17
    iget-object v6, v1, Lec0/x3;->B:Lec0/b4;

    invoke-virtual {v6, v9}, Lec0/b4;->X(Llc0/e$a;)V

    .line 18
    iget-object v6, v1, Lec0/x3;->B:Lec0/b4;

    invoke-virtual {v6, v0}, Lec0/b4;->W(Llc0/l;)V

    :cond_7
    const-wide/16 v6, 0x20

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, v1, Lec0/x3;->z:Lec0/b4;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, Lec0/y3;->D:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, v1, Lec0/x3;->A:Lec0/b4;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, Lec0/y3;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, v1, Lec0/x3;->B:Lec0/b4;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, Lec0/y3;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_8
    iget-object v0, v1, Lec0/x3;->z:Lec0/b4;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->p(Landroidx/databinding/ViewDataBinding;)V

    .line 23
    iget-object v0, v1, Lec0/x3;->A:Lec0/b4;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->p(Landroidx/databinding/ViewDataBinding;)V

    .line 24
    iget-object v0, v1, Lec0/x3;->B:Lec0/b4;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->p(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 25
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
    iget-wide v0, p0, Lec0/y3;->G:J

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
    iget-object v0, p0, Lec0/x3;->z:Lec0/b4;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 6
    :cond_1
    iget-object v0, p0, Lec0/x3;->A:Lec0/b4;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 7
    :cond_2
    iget-object v0, p0, Lec0/x3;->B:Lec0/b4;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->z()Z

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
