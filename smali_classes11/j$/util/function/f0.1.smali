.class public final synthetic Lj$/util/function/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/h0;


# instance fields
.field final synthetic a:Ljava/util/function/LongConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/f0;->a:Ljava/util/function/LongConsumer;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/LongConsumer;)Lj$/util/function/h0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/g0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/g0;

    iget-object p0, p0, Lj$/util/function/g0;->a:Lj$/util/function/h0;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/f0;

    invoke-direct {v0, p0}, Lj$/util/function/f0;-><init>(Ljava/util/function/LongConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/function/f0;->a:Ljava/util/function/LongConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method public final synthetic g(Lj$/util/function/h0;)Lj$/util/function/h0;
    .locals 1

    iget-object v0, p0, Lj$/util/function/f0;->a:Ljava/util/function/LongConsumer;

    invoke-static {p1}, Lj$/util/function/g0;->a(Lj$/util/function/h0;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/LongConsumer;->andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/f0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/h0;

    move-result-object p1

    return-object p1
.end method
