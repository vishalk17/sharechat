.class final Lj$/util/stream/Z2;
.super Lj$/util/stream/b3;
.source "SourceFile"

# interfaces
.implements Lj$/util/I;


# instance fields
.field final synthetic g:Lj$/util/stream/a3;


# direct methods
.method constructor <init>(Lj$/util/stream/a3;IIII)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/Z2;->g:Lj$/util/stream/a3;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/b3;-><init>(Lj$/util/stream/c3;IIII)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    check-cast p1, [J

    check-cast p3, Lj$/util/function/h0;

    aget-wide v0, p1, p2

    invoke-interface {p3, v0, v1}, Lj$/util/function/h0;->accept(J)V

    return-void
.end method

.method public final synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/m;->o(Lj$/util/I;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method final f(Ljava/lang/Object;II)Lj$/util/L;
    .locals 0

    check-cast p1, [J

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Lj$/util/b0;->l([JII)Lj$/util/I;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/m;->g(Lj$/util/I;Lj$/util/function/Consumer;)V

    return-void
.end method

.method final g(IIII)Lj$/util/L;
    .locals 7

    new-instance v6, Lj$/util/stream/Z2;

    iget-object v1, p0, Lj$/util/stream/Z2;->g:Lj$/util/stream/a3;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/Z2;-><init>(Lj$/util/stream/a3;IIII)V

    return-object v6
.end method
