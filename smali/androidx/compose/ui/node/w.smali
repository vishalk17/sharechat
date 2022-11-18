.class public final Landroidx/compose/ui/node/w;
.super Landroidx/compose/ui/layout/q0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/w$a;
    }
.end annotation


# instance fields
.field private final f:Landroidx/compose/ui/node/k;

.field private g:Landroidx/compose/ui/node/p;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/graphics/k0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private m:F

.field private n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/k;Landroidx/compose/ui/node/p;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outerWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/q0;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/w;->g:Landroidx/compose/ui/node/p;

    .line 4
    sget-object p1, Lb1/k;->b:Lb1/k$a;

    invoke-virtual {p1}, Lb1/k$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/node/w;->k:J

    return-void
.end method

.method public static final synthetic M0(Landroidx/compose/ui/node/w;JFLr00/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/w;->S0(JFLr00/l;)V

    return-void
.end method

.method private final R0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/node/k;->j1(Landroidx/compose/ui/node/k;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->e0()Landroidx/compose/ui/node/k$i;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/k$i;->NotUsed:Landroidx/compose/ui/node/k$i;

    if-ne v1, v3, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->g0()Landroidx/compose/ui/node/k$g;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/w$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->e0()Landroidx/compose/ui/node/k$i;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/k$i;->InLayoutBlock:Landroidx/compose/ui/node/k$i;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Landroidx/compose/ui/node/k$i;->InMeasureBlock:Landroidx/compose/ui/node/k$i;

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/k;->p1(Landroidx/compose/ui/node/k$i;)V

    :cond_2
    return-void
.end method

.method private final S0(JFLr00/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/graphics/k0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/q0$a;->a:Landroidx/compose/ui/layout/q0$a$a;

    if-nez p4, :cond_0

    .line 2
    iget-object p4, p0, Landroidx/compose/ui/node/w;->g:Landroidx/compose/ui/node/p;

    invoke-virtual {v0, p4, p1, p2, p3}, Landroidx/compose/ui/layout/q0$a;->k(Landroidx/compose/ui/layout/q0;JF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/w;->g:Landroidx/compose/ui/node/p;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/q0$a;->w(Landroidx/compose/ui/layout/q0;JFLr00/l;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/w;->R0()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/w;->g:Landroidx/compose/ui/node/p;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->A(I)I

    move-result p1

    return p1
.end method

.method public F0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->g:Landroidx/compose/ui/node/p;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/q0;->F0()I

    move-result v0

    return v0
.end method

.method protected I0(JFLr00/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/graphics/k0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/w;->k:J

    .line 2
    iput p3, p0, Landroidx/compose/ui/node/w;->m:F

    .line 3
    iput-object p4, p0, Landroidx/compose/ui/node/w;->l:Lr00/l;

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/w;->g:Landroidx/compose/ui/node/p;

    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->x1()Landroidx/compose/ui/node/p;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->G1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/w;->S0(JFLr00/l;)V

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/w;->i:Z

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->T()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/l;->p(Z)V

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-static {v0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/y;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/node/y;->getSnapshotObserver()Landroidx/compose/ui/node/a0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    new-instance v8, Landroidx/compose/ui/node/w$b;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/node/w$b;-><init>(Landroidx/compose/ui/node/w;JFLr00/l;)V

    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/node/a0;->b(Landroidx/compose/ui/node/k;Lr00/a;)V

    :goto_1
    return-void
.end method

.method public K(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/w;->R0()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/w;->g:Landroidx/compose/ui/node/p;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->K(I)I

    move-result p1

    return p1
.end method

.method public N(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/w;->R0()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/w;->g:Landroidx/compose/ui/node/p;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->N(I)I

    move-result p1

    return p1
.end method

.method public final N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/w;->j:Z

    return v0
.end method

.method public final O0()Lb1/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/w;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->G0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/b;->b(J)Lb1/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public P(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/w;->R0()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/w;->g:Landroidx/compose/ui/node/p;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/l;->P(I)I

    move-result p1

    return p1
.end method

.method public final P0()Landroidx/compose/ui/node/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->g:Landroidx/compose/ui/node/p;

    return-object v0
.end method

.method public final Q0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->e0()Landroidx/compose/ui/node/k$i;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 3
    sget-object v2, Landroidx/compose/ui/node/k$i;->NotUsed:Landroidx/compose/ui/node/k$i;

    if-eq v1, v2, :cond_4

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->e0()Landroidx/compose/ui/node/k$i;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/w$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/k;->g1(Z)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/k;->i1(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->g:Landroidx/compose/ui/node/p;

    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/w;->n:Ljava/lang/Object;

    return-void
.end method

.method public final U0(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-static {v0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/y;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v2}, Landroidx/compose/ui/node/k;->U()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/k;->n1(Z)V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->i0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->G0()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lb1/b;->g(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-interface {v0, p1}, Landroidx/compose/ui/node/y;->q(Landroidx/compose/ui/node/k;)V

    .line 8
    iget-object p1, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->l1()V

    return v5

    .line 9
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->T()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/compose/ui/node/l;->q(Z)V

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->A0()Lu/e;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v1

    if-lez v1, :cond_5

    .line 12
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 13
    :cond_4
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/k;

    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/node/k;->T()Landroidx/compose/ui/node/l;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroidx/compose/ui/node/l;->s(Z)V

    add-int/2addr v2, v4

    if-lt v2, v1, :cond_4

    .line 15
    :cond_5
    iput-boolean v4, p0, Landroidx/compose/ui/node/w;->h:Z

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/w;->g:Landroidx/compose/ui/node/p;

    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->a()J

    move-result-wide v0

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/q0;->L0(J)V

    .line 18
    iget-object v2, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/node/k;->Y0(J)V

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/node/w;->g:Landroidx/compose/ui/node/p;

    invoke-virtual {p1}, Landroidx/compose/ui/node/p;->a()J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lb1/o;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Landroidx/compose/ui/node/w;->g:Landroidx/compose/ui/node/p;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result p2

    if-ne p1, p2, :cond_7

    .line 21
    iget-object p1, p0, Landroidx/compose/ui/node/w;->g:Landroidx/compose/ui/node/p;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result p2

    if-eq p1, p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 22
    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/node/w;->g:Landroidx/compose/ui/node/p;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/node/w;->g:Landroidx/compose/ui/node/p;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result p2

    invoke-static {p1, p2}, Lb1/p;->a(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/q0;->K0(J)V

    return v4
.end method

.method public V(J)Landroidx/compose/ui/layout/q0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->l0()Landroidx/compose/ui/node/k$i;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/k$i;->NotUsed:Landroidx/compose/ui/node/k$i;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->g0()Landroidx/compose/ui/node/k$g;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/w$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 5
    sget-object v0, Landroidx/compose/ui/node/k$i;->InLayoutBlock:Landroidx/compose/ui/node/k$i;

    goto :goto_2

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block.Parents state is "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->g0()Landroidx/compose/ui/node/k$g;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/k$i;->InMeasureBlock:Landroidx/compose/ui/node/k$i;

    .line 12
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/k;->q1(Landroidx/compose/ui/node/k$i;)V

    goto :goto_3

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "measure() may not be called multiple times on the same Measurable. Current state "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p2, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {p2}, Landroidx/compose/ui/node/k;->l0()Landroidx/compose/ui/node/k$i;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Parent state "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->g0()Landroidx/compose/ui/node/k$g;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    sget-object v1, Landroidx/compose/ui/node/k$i;->NotUsed:Landroidx/compose/ui/node/k$i;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/k;->q1(Landroidx/compose/ui/node/k$i;)V

    .line 20
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/w;->U0(J)Z

    return-object p0
.end method

.method public final V0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/w;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/node/w;->k:J

    iget v2, p0, Landroidx/compose/ui/node/w;->m:F

    iget-object v3, p0, Landroidx/compose/ui/node/w;->l:Lr00/l;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/w;->I0(JFLr00/l;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W0(Landroidx/compose/ui/node/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/w;->g:Landroidx/compose/ui/node/p;

    return-void
.end method

.method public X(Landroidx/compose/ui/layout/a;)I
    .locals 4

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->g0()Landroidx/compose/ui/node/k$g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/k$g;->Measuring:Landroidx/compose/ui/node/k$g;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->T()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/l;->s(Z)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->g0()Landroidx/compose/ui/node/k$g;

    move-result-object v1

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/k$g;->LayingOut:Landroidx/compose/ui/node/k$g;

    if-ne v1, v0, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/w;->f:Landroidx/compose/ui/node/k;

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->T()Landroidx/compose/ui/node/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/l;->r(Z)V

    .line 5
    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/w;->j:Z

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/w;->g:Landroidx/compose/ui/node/p;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/p;->X(Landroidx/compose/ui/layout/a;)I

    move-result p1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/node/w;->j:Z

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w;->n:Ljava/lang/Object;

    return-object v0
.end method
