.class final Lj$/util/stream/H3;
.super Lj$/util/stream/I3;
.source "SourceFile"

# interfaces
.implements Lj$/util/I;
.implements Lj$/util/function/h0;


# instance fields
.field e:J


# direct methods
.method constructor <init>(Lj$/util/I;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/I3;-><init>(Lj$/util/L;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/I;Lj$/util/stream/H3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/I3;-><init>(Lj$/util/L;Lj$/util/stream/I3;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/H3;->e:J

    return-void
.end method

.method public final synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/m;->o(Lj$/util/I;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/m;->g(Lj$/util/I;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final g(Lj$/util/function/h0;)Lj$/util/function/h0;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/e0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e0;-><init>(Lj$/util/function/h0;Lj$/util/function/h0;)V

    return-object v0
.end method

.method protected final n(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/I;

    new-instance v0, Lj$/util/stream/H3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/H3;-><init>(Lj$/util/I;Lj$/util/stream/H3;)V

    return-object v0
.end method

.method protected final w(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj$/util/function/h0;

    iget-wide v0, p0, Lj$/util/stream/H3;->e:J

    invoke-interface {p1, v0, v1}, Lj$/util/function/h0;->accept(J)V

    return-void
.end method

.method protected final x()Lj$/util/stream/m3;
    .locals 1

    new-instance v0, Lj$/util/stream/l3;

    invoke-direct {v0}, Lj$/util/stream/l3;-><init>()V

    return-object v0
.end method
