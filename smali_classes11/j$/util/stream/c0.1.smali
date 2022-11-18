.class abstract Lj$/util/stream/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/O3;
.implements Lj$/util/stream/P3;


# instance fields
.field private final a:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/stream/c0;->a:Z

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/G0;->m0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/G0;->t0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/G0;->u0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/c0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lj$/util/stream/h3;->r:I

    :goto_0
    return v0
.end method

.method public final c(Lj$/util/stream/G0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/c0;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/d0;

    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/d0;-><init>(Lj$/util/stream/G0;Lj$/util/Spliterator;Lj$/util/stream/t2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/e0;

    invoke-virtual {p1, p0}, Lj$/util/stream/G0;->z1(Lj$/util/stream/t2;)Lj$/util/stream/t2;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/e0;-><init>(Lj$/util/stream/G0;Lj$/util/Spliterator;Lj$/util/stream/t2;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lj$/util/stream/G0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lj$/util/stream/G0;->y1(Lj$/util/stream/t2;Lj$/util/Spliterator;)Lj$/util/stream/t2;

    move-result-object p1

    check-cast p1, Lj$/util/stream/c0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
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

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final synthetic r(J)V
    .locals 0

    return-void
.end method

.method public final synthetic t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
