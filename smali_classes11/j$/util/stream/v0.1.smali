.class public final synthetic Lj$/util/stream/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/x0;


# instance fields
.field final synthetic a:Ljava/util/stream/LongStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/LongStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    return-void
.end method

.method public static synthetic m0(Ljava/util/stream/LongStream;)Lj$/util/stream/x0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/w0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/w0;

    iget-object p0, p0, Lj$/util/stream/w0;->a:Lj$/util/stream/x0;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/v0;

    invoke-direct {v0, p0}, Lj$/util/stream/v0;-><init>(Ljava/util/stream/LongStream;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic L(Lj$/util/function/t0;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/s0;->a(Lj$/util/function/t0;)Ljava/util/function/LongToIntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic M(Lj$/util/function/k0;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/j0;->a(Lj$/util/function/k0;)Ljava/util/function/LongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/e3;->m0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Y(Lj$/util/function/h0;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/g0;->a(Lj$/util/function/h0;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->forEachOrdered(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic asDoubleStream()Lj$/util/stream/L;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->asDoubleStream()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/J;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic average()Lj$/util/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/h;->b(Ljava/util/OptionalDouble;)Lj$/util/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b0(Lj$/util/function/n0;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/m0;->a(Lj$/util/function/n0;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->anyMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic boxed()Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/e3;->m0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lj$/util/function/n0;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/m0;->a(Lj$/util/function/n0;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->noneMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->close()V

    return-void
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic d0(Lj$/util/function/L0;Lj$/util/function/G0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/K0;->a(Lj$/util/function/L0;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/util/function/F0;->a(Lj$/util/function/G0;)Ljava/util/function/ObjLongConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/a;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/LongStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic distinct()Lj$/util/stream/x0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->distinct()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/v0;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/x0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Lj$/util/function/h0;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/g0;->a(Lj$/util/function/h0;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final synthetic f0(Lj$/util/function/n0;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/m0;->a(Lj$/util/function/n0;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->allMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic findAny()Lj$/util/k;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->findAny()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/h;->d(Ljava/util/OptionalLong;)Lj$/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Lj$/util/k;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->findFirst()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/h;->d(Ljava/util/OptionalLong;)Lj$/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g0(Lj$/util/function/n0;)Lj$/util/stream/x0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/m0;->a(Lj$/util/function/n0;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/v0;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/x0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i(Lj$/util/function/d0;)Lj$/util/k;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/c0;->a(Lj$/util/function/d0;)Ljava/util/function/LongBinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;

    move-result-object p1

    invoke-static {p1}, Lj$/util/h;->d(Ljava/util/OptionalLong;)Lj$/util/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Lj$/util/x;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/v;->a(Ljava/util/PrimitiveIterator$OfLong;)Lj$/util/x;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Lj$/util/stream/x0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/LongStream;->limit(J)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/v0;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/x0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Lj$/util/k;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/h;->d(Ljava/util/OptionalLong;)Lj$/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Lj$/util/k;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->min()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/h;->d(Ljava/util/OptionalLong;)Lj$/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n(Lj$/util/function/q0;)Lj$/util/stream/L;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/p0;->a(Lj$/util/function/q0;)Ljava/util/function/LongToDoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/J;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/g;->m0(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic p(Lj$/util/function/h0;)Lj$/util/stream/x0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/g0;->a(Lj$/util/function/h0;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/v0;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/x0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->m0(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Lj$/util/stream/x0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->parallel()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/v0;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/x0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic q(Lj$/util/function/k0;)Lj$/util/stream/x0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/j0;->a(Lj$/util/function/k0;)Ljava/util/function/LongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/v0;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/x0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->m0(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Lj$/util/stream/x0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sequential()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/v0;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/x0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Lj$/util/stream/x0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/LongStream;->skip(J)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/v0;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/x0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Lj$/util/stream/x0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sorted()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/v0;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/x0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/I;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/G;->a(Ljava/util/Spliterator$OfLong;)Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/M;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/g;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->summaryStatistics()Ljava/util/LongSummaryStatistics;

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.LongSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic toArray()[J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->m0(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v(Lj$/util/function/x0;)Lj$/util/stream/x0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/function/w0;->a(Lj$/util/function/x0;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/v0;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/x0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic y(JLj$/util/function/d0;)J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/v0;->a:Ljava/util/stream/LongStream;

    invoke-static {p3}, Lj$/util/function/c0;->a(Lj$/util/function/d0;)Ljava/util/function/LongBinaryOperator;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/LongStream;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide p1

    return-wide p1
.end method
