.class final Lj$/util/stream/O1;
.super Lj$/util/stream/c2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/b2;
.implements Lj$/util/stream/q2;


# instance fields
.field final synthetic b:Lj$/util/function/L0;

.field final synthetic c:Lj$/util/function/A0;

.field final synthetic d:Lj$/util/function/f;


# direct methods
.method constructor <init>(Lj$/util/function/L0;Lj$/util/function/A0;Lj$/util/function/f;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/O1;->b:Lj$/util/function/L0;

    iput-object p2, p0, Lj$/util/stream/O1;->c:Lj$/util/function/A0;

    iput-object p3, p0, Lj$/util/stream/O1;->d:Lj$/util/function/f;

    invoke-direct {p0}, Lj$/util/stream/c2;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/O1;->c:Lj$/util/function/A0;

    iget-object v1, p0, Lj$/util/stream/c2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lj$/util/function/A0;->accept(Ljava/lang/Object;D)V

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

.method public final k(Lj$/util/stream/b2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/O1;

    iget-object v0, p0, Lj$/util/stream/O1;->d:Lj$/util/function/f;

    iget-object v1, p0, Lj$/util/stream/c2;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/c2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/c2;->a:Ljava/lang/Object;

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

    iget-object p1, p0, Lj$/util/stream/O1;->b:Lj$/util/function/L0;

    invoke-interface {p1}, Lj$/util/function/L0;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/c2;->a:Ljava/lang/Object;

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
