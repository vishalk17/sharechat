.class public final Lqg/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/c1$d;
.implements Lrg/l;
.implements Lqi/s;
.implements Lsh/z;
.implements Lni/d$a;
.implements Lcom/google/android/exoplayer2/drm/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg/i0$a;
    }
.end annotation


# instance fields
.field public final b:Lpi/c;

.field public final c:Lpg/n1$b;

.field public final d:Lpg/n1$c;

.field public final e:Lqg/i0$a;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lqg/j0$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lpi/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/s<",
            "Lqg/j0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lpg/c1;

.field public i:Z


# direct methods
.method public constructor <init>(Lpi/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lqg/i0;->b:Lpi/c;

    .line 4
    new-instance v0, Lpi/s;

    invoke-static {}, Lpi/r0;->x()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lpg/p0;->d:Lpg/p0;

    .line 5
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {v0, v3, v1, p1, v2}, Lpi/s;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lpi/c;Lpi/s$b;)V

    .line 6
    iput-object v0, p0, Lqg/i0;->g:Lpi/s;

    .line 7
    new-instance p1, Lpg/n1$b;

    invoke-direct {p1}, Lpg/n1$b;-><init>()V

    iput-object p1, p0, Lqg/i0;->c:Lpg/n1$b;

    .line 8
    new-instance v0, Lpg/n1$c;

    invoke-direct {v0}, Lpg/n1$c;-><init>()V

    iput-object v0, p0, Lqg/i0;->d:Lpg/n1$c;

    .line 9
    new-instance v0, Lqg/i0$a;

    invoke-direct {v0, p1}, Lqg/i0$a;-><init>(Lpg/n1$b;)V

    iput-object v0, p0, Lqg/i0;->e:Lqg/i0$a;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lqg/i0;->f:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/d0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lqg/d0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p1, 0x40e

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final Ac(Lpg/n1;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqg/i0;->e:Lqg/i0$a;

    iget-object v0, p0, Lqg/i0;->h:Lpg/c1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lqg/i0$a;->b:Lcom/google/common/collect/u;

    iget-object v2, p1, Lqg/i0$a;->e:Lsh/t$a;

    iget-object v3, p1, Lqg/i0$a;->a:Lpg/n1$b;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lqg/i0$a;->b(Lpg/c1;Lcom/google/common/collect/u;Lsh/t$a;Lpg/n1$b;)Lsh/t$a;

    move-result-object v1

    iput-object v1, p1, Lqg/i0$a;->d:Lsh/t$a;

    .line 5
    invoke-interface {v0}, Lpg/c1;->J()Lpg/n1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqg/i0$a;->d(Lpg/n1;)V

    .line 6
    invoke-virtual {p0}, Lqg/i0;->H()Lqg/j0$a;

    move-result-object p1

    .line 7
    new-instance v0, Lqg/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lqg/w;-><init>(Lqg/j0$a;II)V

    invoke-virtual {p0, p1, v1, v0}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final B(ILsh/t$a;Lsh/n;Lsh/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg/i0;->K(ILsh/t$a;)Lqg/j0$a;

    move-result-object p1

    .line 2
    new-instance p2, Lqg/h0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, p4, v0}, Lqg/h0;-><init>(Lqg/j0$a;Lsh/n;Lsh/q;I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/r;

    invoke-direct {v1, v0, p1, p2, p3}, Lqg/r;-><init>(Lqg/j0$a;Ljava/lang/Object;J)V

    const/16 p1, 0x403

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final D(Ltg/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/i0;->L()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/g0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lqg/g0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p1, 0x401

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final D6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/i0;->H()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqg/a;-><init>(Ljava/lang/Object;I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final E(Lcom/google/android/exoplayer2/Format;Ltg/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/p;

    invoke-direct {v1, v0, p1, p2}, Lqg/p;-><init>(Lqg/j0$a;Lcom/google/android/exoplayer2/Format;Ltg/g;)V

    const/16 p1, 0x3fe

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final synthetic E2(Lpg/n1;)V
    .locals 0

    return-void
.end method

.method public final F(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v7

    .line 2
    new-instance v8, Lqg/j;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lqg/j;-><init>(Lqg/j0$a;IJJ)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v7, p1, v8}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final F3(Lpg/c1$e;Lpg/c1$e;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqg/i0;->i:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lqg/i0;->e:Lqg/i0$a;

    iget-object v1, p0, Lqg/i0;->h:Lpg/c1;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lqg/i0$a;->b:Lcom/google/common/collect/u;

    iget-object v3, v0, Lqg/i0$a;->e:Lsh/t$a;

    iget-object v4, v0, Lqg/i0$a;->a:Lpg/n1$b;

    .line 5
    invoke-static {v1, v2, v3, v4}, Lqg/i0$a;->b(Lpg/c1;Lcom/google/common/collect/u;Lsh/t$a;Lpg/n1$b;)Lsh/t$a;

    move-result-object v1

    iput-object v1, v0, Lqg/i0$a;->d:Lsh/t$a;

    .line 6
    invoke-virtual {p0}, Lqg/i0;->H()Lqg/j0$a;

    move-result-object v0

    const/16 v1, 0xc

    .line 7
    new-instance v2, Lqg/k;

    invoke-direct {v2, v0, p3, p1, p2}, Lqg/k;-><init>(Lqg/j0$a;ILpg/c1$e;Lpg/c1$e;)V

    invoke-virtual {p0, v0, v1, v2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final G(ILsh/t$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg/i0;->K(ILsh/t$a;)Lqg/j0$a;

    move-result-object p1

    .line 2
    new-instance p2, Lqg/l;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lqg/l;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40b

    invoke-virtual {p0, p1, v0, p2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final H()Lqg/j0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/i0;->e:Lqg/i0$a;

    .line 2
    iget-object v0, v0, Lqg/i0$a;->d:Lsh/t$a;

    .line 3
    invoke-virtual {p0, v0}, Lqg/i0;->J(Lsh/t$a;)Lqg/j0$a;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lpg/n1;ILsh/t$a;)Lqg/j0$a;
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpg/n1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 2
    :goto_0
    iget-object v1, v0, Lqg/i0;->b:Lpi/c;

    invoke-interface {v1}, Lpi/c;->a()J

    move-result-wide v2

    .line 3
    iget-object v1, v0, Lqg/i0;->h:Lpg/c1;

    .line 4
    invoke-interface {v1}, Lpg/c1;->J()Lpg/n1;

    move-result-object v1

    invoke-virtual {v4, v1}, Lpg/n1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lqg/i0;->h:Lpg/c1;

    .line 5
    invoke-interface {v1}, Lpg/c1;->E()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {v6}, Lsh/s;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Lqg/i0;->h:Lpg/c1;

    .line 8
    invoke-interface {v1}, Lpg/c1;->l()I

    move-result v1

    iget v11, v6, Lsh/s;->b:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Lqg/i0;->h:Lpg/c1;

    .line 9
    invoke-interface {v1}, Lpg/c1;->s()I

    move-result v1

    iget v11, v6, Lsh/s;->c:I

    if-ne v1, v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    .line 10
    iget-object v1, v0, Lqg/i0;->h:Lpg/c1;

    invoke-interface {v1}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Lqg/i0;->h:Lpg/c1;

    invoke-interface {v1}, Lpg/c1;->O()J

    move-result-wide v7

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lpg/n1;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lqg/i0;->d:Lpg/n1$c;

    invoke-virtual {v4, v5, v1}, Lpg/n1;->n(ILpg/n1$c;)Lpg/n1$c;

    move-result-object v1

    invoke-virtual {v1}, Lpg/n1$c;->a()J

    move-result-wide v9

    :cond_6
    :goto_3
    move-wide v7, v9

    .line 13
    :goto_4
    iget-object v1, v0, Lqg/i0;->e:Lqg/i0$a;

    .line 14
    iget-object v11, v1, Lqg/i0$a;->d:Lsh/t$a;

    .line 15
    new-instance v16, Lqg/j0$a;

    iget-object v1, v0, Lqg/i0;->h:Lpg/c1;

    .line 16
    invoke-interface {v1}, Lpg/c1;->J()Lpg/n1;

    move-result-object v9

    iget-object v1, v0, Lqg/i0;->h:Lpg/c1;

    .line 17
    invoke-interface {v1}, Lpg/c1;->E()I

    move-result v10

    iget-object v1, v0, Lqg/i0;->h:Lpg/c1;

    .line 18
    invoke-interface {v1}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Lqg/i0;->h:Lpg/c1;

    .line 19
    invoke-interface {v1}, Lpg/c1;->g()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lqg/j0$a;-><init>(JLpg/n1;ILsh/t$a;JLpg/n1;ILsh/t$a;JJ)V

    return-object v16
.end method

.method public final Ic(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/i0;->H()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lqg/b;-><init>(Lqg/j0$a;ZI)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final J(Lsh/t$a;)Lqg/j0$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lqg/i0;->h:Lpg/c1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lqg/i0;->e:Lqg/i0$a;

    .line 4
    iget-object v1, v1, Lqg/i0$a;->c:Lcom/google/common/collect/x0;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/x0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpg/n1;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p1, Lsh/s;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqg/i0;->c:Lpg/n1$b;

    invoke-virtual {v1, v0, v2}, Lpg/n1;->h(Ljava/lang/Object;Lpg/n1$b;)Lpg/n1$b;

    move-result-object v0

    iget v0, v0, Lpg/n1$b;->c:I

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lqg/i0;->I(Lpg/n1;ILsh/t$a;)Lqg/j0$a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lqg/i0;->h:Lpg/c1;

    invoke-interface {p1}, Lpg/c1;->E()I

    move-result p1

    .line 8
    iget-object v1, p0, Lqg/i0;->h:Lpg/c1;

    invoke-interface {v1}, Lpg/c1;->J()Lpg/n1;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lpg/n1;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    sget-object v1, Lpg/n1;->a:Lpg/n1$a;

    .line 11
    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lqg/i0;->I(Lpg/n1;ILsh/t$a;)Lqg/j0$a;

    move-result-object p1

    return-object p1
.end method

.method public final K(ILsh/t$a;)Lqg/j0$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lqg/i0;->h:Lpg/c1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 3
    iget-object v2, p0, Lqg/i0;->e:Lqg/i0$a;

    .line 4
    iget-object v2, v2, Lqg/i0$a;->c:Lcom/google/common/collect/x0;

    invoke-virtual {v2, p2}, Lcom/google/common/collect/x0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg/n1;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lqg/i0;->J(Lsh/t$a;)Lqg/j0$a;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lpg/n1;->a:Lpg/n1$a;

    invoke-virtual {p0, v0, p1, p2}, Lqg/i0;->I(Lpg/n1;ILsh/t$a;)Lqg/j0$a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_2
    iget-object p2, p0, Lqg/i0;->h:Lpg/c1;

    invoke-interface {p2}, Lpg/c1;->J()Lpg/n1;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lpg/n1;->p()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    sget-object p2, Lpg/n1;->a:Lpg/n1$a;

    :goto_1
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p1, v0}, Lqg/i0;->I(Lpg/n1;ILsh/t$a;)Lqg/j0$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Ka()V
    .locals 0

    return-void
.end method

.method public final L()Lqg/j0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/i0;->e:Lqg/i0$a;

    .line 2
    iget-object v0, v0, Lqg/i0$a;->e:Lsh/t$a;

    .line 3
    invoke-virtual {p0, v0}, Lqg/i0;->J(Lsh/t$a;)Lqg/j0$a;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lqg/j0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqg/i0;->e:Lqg/i0$a;

    .line 2
    iget-object v0, v0, Lqg/i0$a;->f:Lsh/t$a;

    .line 3
    invoke-virtual {p0, v0}, Lqg/i0;->J(Lsh/t$a;)Lqg/j0$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ma(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lqg/b;-><init>(Lqg/j0$a;ZI)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final O(Lqg/j0$a;ILpi/s$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/j0$a;",
            "I",
            "Lpi/s$a<",
            "Lqg/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg/i0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lqg/i0;->g:Lpi/s;

    invoke-virtual {p1, p2, p3}, Lpi/s;->e(ILpi/s$a;)V

    return-void
.end method

.method public final O9(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/i0;->H()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/e0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lqg/e0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final Od(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/i0;->H()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/z;

    invoke-direct {v1, v0, p1, p2}, Lqg/z;-><init>(Lqg/j0$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final P2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/i0;->H()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/y;

    invoke-direct {v1, v0, p1}, Lqg/y;-><init>(Lqg/j0$a;Z)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final synthetic R7()V
    .locals 0

    return-void
.end method

.method public final R8(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/i0;->H()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lqg/b;-><init>(Lqg/j0$a;ZI)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final S(Lqi/t;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lqg/d0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p1, 0x404

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final S8(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/i0;->H()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/e;

    invoke-direct {v1, v0, p1}, Lqg/e;-><init>(Lqg/j0$a;I)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final X8(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqg/i0;->H()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/g0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lqg/g0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final synthetic Y3()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/d0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lqg/d0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p1, 0x400

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final a8(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/i0;->H()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/a0;

    invoke-direct {v1, v0, p1, p2}, Lqg/a0;-><init>(Lqg/j0$a;ZI)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lpg/z;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lpg/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v7

    .line 2
    new-instance v8, Lqg/s;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lqg/s;-><init>(Lqg/j0$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v7, p1, v8}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final d(Ltg/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/i0;->L()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/b0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lqg/b0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final synthetic df(Lpg/c1$c;)V
    .locals 0

    return-void
.end method

.method public final e(ILsh/t$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg/i0;->K(ILsh/t$a;)Lqg/j0$a;

    move-result-object p1

    .line 2
    new-instance p2, Lpg/y;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lpg/y;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40a

    invoke-virtual {p0, p1, v0, p2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final ee(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/i0;->H()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/f;

    invoke-direct {v1, v0, p1}, Lqg/f;-><init>(Lqg/j0$a;I)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final f(ILsh/t$a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg/i0;->K(ILsh/t$a;)Lqg/j0$a;

    move-result-object p1

    .line 2
    new-instance p2, Lqg/f0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lqg/f0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p3, 0x408

    invoke-virtual {p0, p1, p3, p2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final g(ILsh/t$a;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg/i0;->K(ILsh/t$a;)Lqg/j0$a;

    move-result-object p1

    .line 2
    new-instance p2, Lqg/w;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lqg/w;-><init>(Lqg/j0$a;II)V

    const/16 p3, 0x406

    invoke-virtual {p0, p1, p3, p2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final gd(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/c;

    invoke-direct {v1, v0, p1}, Lqg/c;-><init>(Lqg/j0$a;F)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final ig(Lpg/o0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/i0;->H()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/u;

    invoke-direct {v1, v0, p1, p2}, Lqg/u;-><init>(Lqg/j0$a;Lpg/o0;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final j(ILsh/t$a;Lsh/n;Lsh/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg/i0;->K(ILsh/t$a;)Lqg/j0$a;

    move-result-object p1

    .line 2
    new-instance p2, Lqg/h0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, p4, v0}, Lqg/h0;-><init>(Lqg/j0$a;Lsh/n;Lsh/q;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final k(ILsh/t$a;Lsh/n;Lsh/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg/i0;->K(ILsh/t$a;)Lqg/j0$a;

    move-result-object p1

    .line 2
    new-instance p2, Lqg/v;

    invoke-direct {p2, p1, p3, p4}, Lqg/v;-><init>(Lqg/j0$a;Lsh/n;Lsh/q;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final l(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/i0;->L()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/h;

    invoke-direct {v1, v0, p1, p2, p3}, Lqg/h;-><init>(Lqg/j0$a;IJ)V

    const/16 p1, 0x3ff

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final m(ILsh/t$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg/i0;->K(ILsh/t$a;)Lqg/j0$a;

    move-result-object p1

    .line 2
    new-instance p2, Lpg/w;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lpg/w;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x407

    invoke-virtual {p0, p1, v0, p2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final m9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lli/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/i0;->H()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/q;

    invoke-direct {v1, v0, p1, p2}, Lqg/q;-><init>(Lqg/j0$a;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lli/d;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final ma(Lpg/m;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lpg/m;->h:Lsh/s;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lsh/t$a;

    invoke-direct {v1, v0}, Lsh/t$a;-><init>(Lsh/s;)V

    invoke-virtual {p0, v1}, Lqg/i0;->J(Lsh/t$a;)Lqg/j0$a;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqg/i0;->H()Lqg/j0$a;

    move-result-object v0

    :goto_0
    const/16 v1, 0xb

    .line 4
    new-instance v2, Lqg/b0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lqg/b0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1, v2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final n(Ltg/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/f0;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lqg/f0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/e0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lqg/e0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p1, 0x40d

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final synthetic oc(I)V
    .locals 0

    return-void
.end method

.method public final p(ILsh/t$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg/i0;->K(ILsh/t$a;)Lqg/j0$a;

    move-result-object p1

    .line 2
    new-instance p2, Lqg/a;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lqg/a;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x409

    invoke-virtual {p0, p1, v0, p2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final p6(Lpg/q0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/i0;->H()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/b0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lqg/b0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p1, 0xf

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final q(Ltg/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/c0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lqg/c0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final q7(Lrg/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/b0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lqg/b0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final r9(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/i0;->H()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/d;

    invoke-direct {v1, v0, p1}, Lqg/d;-><init>(Lqg/j0$a;I)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final s(ILsh/t$a;Lsh/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg/i0;->K(ILsh/t$a;)Lqg/j0$a;

    move-result-object p1

    .line 2
    new-instance p2, Lqg/c0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lqg/c0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final t(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/i0;->L()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/n;

    invoke-direct {v1, v0, p1, p2, p3}, Lqg/n;-><init>(Lqg/j0$a;JI)V

    const/16 p1, 0x402

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final synthetic t7()V
    .locals 0

    return-void
.end method

.method public final tf(Lpg/a1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/i0;->H()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/f0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lqg/f0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/Format;Ltg/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/o;

    invoke-direct {v1, v0, p1, p2}, Lqg/o;-><init>(Lqg/j0$a;Lcom/google/android/exoplayer2/Format;Ltg/g;)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final synthetic ue()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v7

    .line 2
    new-instance v8, Lqg/t;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lqg/t;-><init>(Lqg/j0$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v7, p1, v8}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final w(ILsh/t$a;Lsh/n;Lsh/q;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg/i0;->K(ILsh/t$a;)Lqg/j0$a;

    move-result-object p1

    .line 2
    new-instance p2, Lqg/x;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lqg/x;-><init>(Lqg/j0$a;Lsh/n;Lsh/q;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final synthetic w7(IIIF)V
    .locals 0

    return-void
.end method

.method public final x(ILsh/t$a;Lsh/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lqg/i0;->K(ILsh/t$a;)Lqg/j0$a;

    move-result-object p1

    .line 2
    new-instance p2, Lqg/b0;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p3, v0}, Lqg/b0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/e0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lqg/e0;-><init>(Lqg/j0$a;Ljava/lang/Object;I)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final yb(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/g;

    invoke-direct {v1, v0, p1, p2}, Lqg/g;-><init>(Lqg/j0$a;II)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method

.method public final z(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/i0;->M()Lqg/j0$a;

    move-result-object v0

    .line 2
    new-instance v1, Lqg/m;

    invoke-direct {v1, v0, p1, p2}, Lqg/m;-><init>(Lqg/j0$a;J)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v0, p1, v1}, Lqg/i0;->O(Lqg/j0$a;ILpi/s$a;)V

    return-void
.end method
