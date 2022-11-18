.class public final synthetic Lrg1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/IntUnaryOperator;


# static fields
.field public static final synthetic a:Lrg1/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg1/c;

    invoke-direct {v0}, Lrg1/c;-><init>()V

    sput-object v0, Lrg1/c;->a:Lrg1/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/IntUnaryOperator;)Lj$/util/function/IntUnaryOperator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntUnaryOperator$-CC;->$default$andThen(Lj$/util/function/IntUnaryOperator;Lj$/util/function/IntUnaryOperator;)Lj$/util/function/IntUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public final applyAsInt(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final synthetic compose(Lj$/util/function/IntUnaryOperator;)Lj$/util/function/IntUnaryOperator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntUnaryOperator$-CC;->$default$compose(Lj$/util/function/IntUnaryOperator;Lj$/util/function/IntUnaryOperator;)Lj$/util/function/IntUnaryOperator;

    move-result-object p1

    return-object p1
.end method
