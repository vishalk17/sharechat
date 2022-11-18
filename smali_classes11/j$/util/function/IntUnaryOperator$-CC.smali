.class public final synthetic Lj$/util/function/IntUnaryOperator$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$andThen(Lj$/util/function/IntUnaryOperator;Lj$/util/function/IntUnaryOperator;)Lj$/util/function/IntUnaryOperator;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/Y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/Y;-><init>(Lj$/util/function/IntUnaryOperator;Lj$/util/function/IntUnaryOperator;I)V

    return-object v0
.end method

.method public static $default$compose(Lj$/util/function/IntUnaryOperator;Lj$/util/function/IntUnaryOperator;)Lj$/util/function/IntUnaryOperator;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/Y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/Y;-><init>(Lj$/util/function/IntUnaryOperator;Lj$/util/function/IntUnaryOperator;I)V

    return-object v0
.end method
