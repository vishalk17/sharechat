.class public final Ls2/t;
.super Ls2/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/t$a;
    }
.end annotation


# static fields
.field public static final H:Lc2/f;


# instance fields
.field public D:Ls2/q;

.field public E:Lq2/u;

.field public F:Z

.field public G:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lq2/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls2/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls2/t$a;-><init>(Lep0/k;)V

    .line 1
    new-instance v0, Lc2/f;

    invoke-direct {v0}, Lc2/f;-><init>()V

    .line 2
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v1, Lc2/w;->j:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lc2/f;->d(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Lc2/f;->v(F)V

    .line 6
    sget-object v1, Lc2/j0;->a:Lc2/j0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v1, Lc2/j0;->b:I

    .line 8
    invoke-virtual {v0, v1}, Lc2/f;->w(I)V

    .line 9
    sput-object v0, Ls2/t;->H:Lc2/f;

    return-void
.end method

.method public constructor <init>(Ls2/q;Lq2/u;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ls2/q;->f:Ls2/i;

    .line 2
    invoke-direct {p0, v0}, Ls2/q;-><init>(Ls2/i;)V

    .line 3
    iput-object p1, p0, Ls2/t;->D:Ls2/q;

    .line 4
    iput-object p2, p0, Ls2/t;->E:Lq2/u;

    return-void
.end method


# virtual methods
.method public final I0(Lq2/a;)I
    .locals 5

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls2/q;->R0()Lq2/d0;

    move-result-object v0

    invoke-interface {v0}, Lq2/d0;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ls2/q;->R0()Lq2/d0;

    move-result-object v0

    invoke-interface {v0}, Lq2/d0;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Ls2/t;->D:Ls2/q;

    .line 4
    invoke-virtual {v0, p1}, Ls2/q;->M(Lq2/a;)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ls2/q;->r:Z

    .line 6
    iget-wide v1, p0, Ls2/q;->p:J

    .line 7
    iget v3, p0, Ls2/q;->q:F

    .line 8
    iget-object v4, p0, Ls2/q;->i:Ldp0/l;

    .line 9
    invoke-virtual {p0, v1, v2, v3, v4}, Ls2/t;->y0(JFLdp0/l;)V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Ls2/q;->r:Z

    .line 11
    instance-of p1, p1, Lq2/j;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Ls2/t;->D:Ls2/q;

    .line 13
    iget-wide v1, p1, Ls2/q;->p:J

    .line 14
    invoke-static {v1, v2}, Ln3/g;->c(J)I

    move-result p1

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Ls2/t;->D:Ls2/q;

    .line 16
    iget-wide v1, p1, Ls2/q;->p:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    :goto_0
    add-int/2addr p1, v0

    return p1
.end method

.method public final R(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/t;->o1()Lq2/u;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ls2/t;->S0()Lq2/f0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ls2/t;->D:Ls2/q;

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lq2/u;->R(Lq2/l;Lq2/k;I)I

    move-result p1

    return p1
.end method

.method public final S(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/t;->o1()Lq2/u;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ls2/t;->S0()Lq2/f0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ls2/t;->D:Ls2/q;

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lq2/u;->h0(Lq2/l;Lq2/k;I)I

    move-result p1

    return p1
.end method

.method public final S0()Lq2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->D:Ls2/q;

    .line 2
    invoke-virtual {v0}, Ls2/q;->S0()Lq2/f0;

    move-result-object v0

    return-object v0
.end method

.method public final V0()Ls2/q;
    .locals 1

    iget-object v0, p0, Ls2/t;->D:Ls2/q;

    return-object v0
.end method

.method public final X(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/t;->o1()Lq2/u;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ls2/t;->S0()Lq2/f0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ls2/t;->D:Ls2/q;

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lq2/u;->y0(Lq2/l;Lq2/k;I)I

    move-result p1

    return p1
.end method

.method public final b0(J)Lq2/p0;
    .locals 3

    .line 1
    iget-wide v0, p0, Lq2/p0;->e:J

    invoke-static {v0, v1, p1, p2}, Ln3/a;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Lq2/p0;->e:J

    .line 3
    invoke-virtual {p0}, Lq2/p0;->z0()V

    .line 4
    :cond_0
    iget-object v0, p0, Ls2/t;->E:Lq2/u;

    .line 5
    invoke-virtual {p0}, Ls2/t;->S0()Lq2/f0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ls2/t;->D:Ls2/q;

    .line 7
    invoke-interface {v0, v1, v2, p1, p2}, Lq2/u;->j(Lq2/f0;Lq2/b0;J)Lq2/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls2/q;->i1(Lq2/d0;)V

    .line 8
    iget-object p1, p0, Ls2/q;->w:Ls2/y;

    if-eqz p1, :cond_1

    .line 9
    iget-wide v0, p0, Lq2/p0;->d:J

    .line 10
    invoke-interface {p1, v0, v1}, Ls2/y;->d(J)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Ls2/q;->d1()V

    return-object p0
.end method

.method public final e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/q;->w:Ls2/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls2/y;->invalidate()V

    .line 2
    :cond_0
    iget-object v0, p0, Ls2/t;->G:Ll1/w0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ls2/t;->E:Lq2/u;

    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g1(Lc2/r;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls2/t;->D:Ls2/q;

    .line 2
    invoke-virtual {v0, p1}, Ls2/q;->M0(Lc2/r;)V

    .line 3
    iget-object v0, p0, Ls2/q;->f:Ls2/i;

    .line 4
    invoke-static {v0}, Lqk/f0;->g0(Ls2/i;)Ls2/a0;

    move-result-object v0

    invoke-interface {v0}, Ls2/a0;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ls2/t;->H:Lc2/f;

    invoke-virtual {p0, p1, v0}, Ls2/q;->N0(Lc2/r;Lc2/i0;)V

    :cond_0
    return-void
.end method

.method public final o1()Lq2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/t;->G:Ll1/w0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ls2/t;->E:Lq2/u;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 2
    :cond_0
    iput-object v0, p0, Ls2/t;->G:Ll1/w0;

    .line 3
    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/u;

    return-object v0
.end method

.method public final y0(JFLdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ldp0/l<",
            "-",
            "Lc2/b0;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ls2/q;->y0(JFLdp0/l;)V

    .line 2
    iget-object p1, p0, Ls2/q;->g:Ls2/q;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p1, Ls2/q;->r:Z

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Ls2/q;->f1()V

    .line 5
    sget-object p1, Lq2/p0$a;->a:Lq2/p0$a$a;

    .line 6
    iget-wide p2, p0, Lq2/p0;->d:J

    .line 7
    sget-object p4, Ln3/i;->b:Ln3/i$a;

    const/16 p4, 0x20

    shr-long/2addr p2, p4

    long-to-int p3, p2

    .line 8
    invoke-virtual {p0}, Ls2/t;->S0()Lq2/f0;

    move-result-object p2

    invoke-interface {p2}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object p2

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget p4, Lq2/p0$a;->c:I

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lq2/p0$a;->b:Ln3/j;

    .line 13
    sput p3, Lq2/p0$a;->c:I

    .line 14
    sput-object p2, Lq2/p0$a;->b:Ln3/j;

    .line 15
    invoke-virtual {p0}, Ls2/q;->R0()Lq2/d0;

    move-result-object p2

    invoke-interface {p2}, Lq2/d0;->h()V

    .line 16
    sput p4, Lq2/p0$a;->c:I

    .line 17
    sput-object p1, Lq2/p0$a;->b:Ln3/j;

    return-void
.end method

.method public final z(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/t;->o1()Lq2/u;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ls2/t;->S0()Lq2/f0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ls2/t;->D:Ls2/q;

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lq2/u;->b0(Lq2/l;Lq2/k;I)I

    move-result p1

    return p1
.end method
