.class final Lj$/util/stream/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/b2;
.implements Lj$/util/stream/q2;


# instance fields
.field private a:D

.field final synthetic b:D

.field final synthetic c:Lj$/util/function/j;


# direct methods
.method constructor <init>(DLj$/util/function/j;)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/L1;->b:D

    iput-object p3, p0, Lj$/util/stream/L1;->c:Lj$/util/function/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/L1;->c:Lj$/util/function/j;

    iget-wide v1, p0, Lj$/util/stream/L1;->a:D

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/j;->applyAsDouble(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/L1;->a:D

    return-void
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/G0;->t0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/G0;->u0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->o0(Lj$/util/stream/q2;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/concurrent/u;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lj$/util/concurrent/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lj$/util/stream/L1;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lj$/util/stream/b2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/L1;

    iget-wide v0, p1, Lj$/util/stream/L1;->a:D

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/L1;->accept(D)V

    return-void
.end method

.method public final o(Lj$/util/function/n;)Lj$/util/function/n;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/k;

    invoke-direct {v0, p0, p1}, Lj$/util/function/k;-><init>(Lj$/util/function/n;Lj$/util/function/n;)V

    return-object v0
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final r(J)V
    .locals 0

    iget-wide p1, p0, Lj$/util/stream/L1;->b:D

    iput-wide p1, p0, Lj$/util/stream/L1;->a:D

    return-void
.end method

.method public final synthetic t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic u(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->n0(Lj$/util/stream/q2;Ljava/lang/Double;)V

    return-void
.end method
