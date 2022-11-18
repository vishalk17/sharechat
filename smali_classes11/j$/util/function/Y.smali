.class public final synthetic Lj$/util/function/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/function/IntUnaryOperator;

.field public final synthetic c:Lj$/util/function/IntUnaryOperator;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/IntUnaryOperator;Lj$/util/function/IntUnaryOperator;I)V
    .locals 0

    iput p3, p0, Lj$/util/function/Y;->a:I

    iput-object p1, p0, Lj$/util/function/Y;->b:Lj$/util/function/IntUnaryOperator;

    iput-object p2, p0, Lj$/util/function/Y;->c:Lj$/util/function/IntUnaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/IntUnaryOperator;)Lj$/util/function/IntUnaryOperator;
    .locals 1

    iget v0, p0, Lj$/util/function/Y;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/IntUnaryOperator$-CC;->$default$andThen(Lj$/util/function/IntUnaryOperator;Lj$/util/function/IntUnaryOperator;)Lj$/util/function/IntUnaryOperator;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/IntUnaryOperator$-CC;->$default$andThen(Lj$/util/function/IntUnaryOperator;Lj$/util/function/IntUnaryOperator;)Lj$/util/function/IntUnaryOperator;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final applyAsInt(I)I
    .locals 2

    iget v0, p0, Lj$/util/function/Y;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/function/Y;->b:Lj$/util/function/IntUnaryOperator;

    iget-object v1, p0, Lj$/util/function/Y;->c:Lj$/util/function/IntUnaryOperator;

    .line 2
    invoke-interface {v0, p1}, Lj$/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p1

    invoke-interface {v1, p1}, Lj$/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p1

    return p1

    .line 3
    :goto_0
    iget-object v0, p0, Lj$/util/function/Y;->b:Lj$/util/function/IntUnaryOperator;

    iget-object v1, p0, Lj$/util/function/Y;->c:Lj$/util/function/IntUnaryOperator;

    .line 4
    invoke-interface {v1, p1}, Lj$/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Lj$/util/function/IntUnaryOperator;)Lj$/util/function/IntUnaryOperator;
    .locals 1

    iget v0, p0, Lj$/util/function/Y;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/IntUnaryOperator$-CC;->$default$compose(Lj$/util/function/IntUnaryOperator;Lj$/util/function/IntUnaryOperator;)Lj$/util/function/IntUnaryOperator;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/IntUnaryOperator$-CC;->$default$compose(Lj$/util/function/IntUnaryOperator;Lj$/util/function/IntUnaryOperator;)Lj$/util/function/IntUnaryOperator;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
