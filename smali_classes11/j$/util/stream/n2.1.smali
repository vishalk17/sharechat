.class public abstract Lj$/util/stream/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/r2;


# instance fields
.field protected final a:Lj$/util/stream/t2;


# direct methods
.method public constructor <init>(Lj$/util/stream/t2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/t2;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/G0;->m0()V

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

    invoke-static {p0, p1}, Lj$/util/stream/G0;->q0(Lj$/util/stream/r2;Ljava/lang/Object;)V

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

.method public final p(Lj$/util/function/K;)Lj$/util/function/K;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/H;

    invoke-direct {v0, p0, p1}, Lj$/util/function/H;-><init>(Lj$/util/function/K;Lj$/util/function/K;)V

    return-object v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/t2;

    invoke-interface {v0}, Lj$/util/stream/t2;->q()V

    return-void
.end method

.method public final synthetic s(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->p0(Lj$/util/stream/r2;Ljava/lang/Integer;)V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/t2;

    invoke-interface {v0}, Lj$/util/stream/t2;->t()Z

    move-result v0

    return v0
.end method
