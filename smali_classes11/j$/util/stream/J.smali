.class public final synthetic Lj$/util/stream/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/L;


# instance fields
.field final synthetic a:Ljava/util/stream/DoubleStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/DoubleStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    return-void
.end method

.method public static synthetic m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/K;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/K;

    iget-object p0, p0, Lj$/util/stream/K;->a:Lj$/util/stream/L;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/J;

    invoke-direct {v0, p0}, Lj$/util/stream/J;-><init>(Ljava/util/stream/DoubleStream;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lj$/util/function/j;)Lj$/util/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/i;->a(Lj$/util/function/j;)Ljava/util/function/DoubleBinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;

    move-result-object p1

    invoke-static {p1}, Lj$/util/h;->b(Ljava/util/OptionalDouble;)Lj$/util/i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic B(Lj$/util/function/L0;Lj$/util/function/A0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/K0;->a(Lj$/util/function/L0;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/util/function/z0;->a(Lj$/util/function/A0;)Ljava/util/function/ObjDoubleConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/a;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic E(DLj$/util/function/j;)D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p3}, Lj$/util/function/i;->a(Lj$/util/function/j;)Ljava/util/function/DoubleBinaryOperator;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->reduce(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic F(Lj$/util/function/C;)Lj$/util/stream/L;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/B;->a(Lj$/util/function/C;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/J;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic G(Lj$/util/function/q;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/p;->a(Lj$/util/function/q;)Ljava/util/function/DoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/e3;->m0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic H(Lj$/util/function/t;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/s;->a(Lj$/util/function/t;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->noneMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic N(Lj$/util/function/t;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/s;->a(Lj$/util/function/t;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->allMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic W(Lj$/util/function/t;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/s;->a(Lj$/util/function/t;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->anyMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic average()Lj$/util/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/h;->b(Ljava/util/OptionalDouble;)Lj$/util/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/e3;->m0(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->close()V

    return-void
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic d(Lj$/util/function/n;)Lj$/util/stream/L;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/m;->a(Lj$/util/function/n;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/J;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic distinct()Lj$/util/stream/L;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->distinct()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/J;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findAny()Lj$/util/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findAny()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/h;->b(Ljava/util/OptionalDouble;)Lj$/util/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Lj$/util/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findFirst()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/h;->b(Ljava/util/OptionalDouble;)Lj$/util/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Lj$/util/p;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/n;->a(Ljava/util/PrimitiveIterator$OfDouble;)Lj$/util/p;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j0(Lj$/util/function/n;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/m;->a(Lj$/util/function/n;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic k(Lj$/util/function/n;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/m;->a(Lj$/util/function/n;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic k0(Lj$/util/function/w;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/v;->a(Lj$/util/function/w;)Ljava/util/function/DoubleToIntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic limit(J)Lj$/util/stream/L;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->limit(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/J;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Lj$/util/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->max()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/h;->b(Ljava/util/OptionalDouble;)Lj$/util/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Lj$/util/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->min()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/h;->b(Ljava/util/OptionalDouble;)Lj$/util/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/g;->m0(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Lj$/util/stream/L;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/J;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->m0(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic s(Lj$/util/function/t;)Lj$/util/stream/L;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/s;->a(Lj$/util/function/t;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/J;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Lj$/util/stream/L;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/J;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->m0(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Lj$/util/stream/L;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->skip(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/J;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Lj$/util/stream/L;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sorted()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/J;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/C;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/A;->a(Ljava/util/Spliterator$OfDouble;)Lj$/util/C;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/M;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()D
    .locals 2

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/e;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->summaryStatistics()Ljava/util/DoubleSummaryStatistics;

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.DoubleSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic t(Lj$/util/function/q;)Lj$/util/stream/L;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/p;->a(Lj$/util/function/q;)Ljava/util/function/DoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/J;->m0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/L;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toArray()[D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public final synthetic u(Lj$/util/function/z;)Lj$/util/stream/x0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/y;->a(Lj$/util/function/z;)Ljava/util/function/DoubleToLongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/v0;->m0(Ljava/util/stream/LongStream;)Lj$/util/stream/x0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic unordered()Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/J;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->m0(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object v0

    return-object v0
.end method
