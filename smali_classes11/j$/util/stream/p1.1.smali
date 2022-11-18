.class final Lj$/util/stream/p1;
.super Lj$/util/stream/Y2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/O0;
.implements Lj$/util/stream/I0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/Y2;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()Lj$/util/F;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/Y2;->H()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lj$/util/stream/O0;
    .locals 0

    return-object p0
.end method

.method public final a()Lj$/util/stream/S0;
    .locals 0

    return-object p0
.end method

.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/G0;->m0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(I)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/Y2;->accept(I)V

    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/G0;->u0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->q0(Lj$/util/stream/r2;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)Lj$/util/stream/R0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic b(I)Lj$/util/stream/S0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/p1;->b(I)Lj$/util/stream/R0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [I

    invoke-super {p0, p1, p2}, Lj$/util/stream/c3;->e(Ljava/lang/Object;I)V

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

.method public final h()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/K;

    invoke-super {p0, p1}, Lj$/util/stream/c3;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic j([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/G0;->y0(Lj$/util/stream/O0;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public final bridge synthetic l([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/G0;->z0(Lj$/util/stream/O0;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/c3;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/c3;->D(J)V

    return-void
.end method

.method public final synthetic s(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->p0(Lj$/util/stream/r2;Ljava/lang/Integer;)V

    return-void
.end method

.method public final spliterator()Lj$/util/L;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/Y2;->H()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-super {p0}, Lj$/util/stream/Y2;->H()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic w(Lj$/util/function/N;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->v0(Lj$/util/stream/R0;Lj$/util/function/N;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic x(JJLj$/util/function/N;)Lj$/util/stream/S0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/G0;->G0(Lj$/util/stream/O0;JJ)Lj$/util/stream/O0;

    move-result-object p1

    return-object p1
.end method
