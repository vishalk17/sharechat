.class public interface abstract Lj$/util/stream/Stream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/i;"
    }
.end annotation


# virtual methods
.method public abstract O(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
.end method

.method public abstract R(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
.end method

.method public abstract T(Lj$/util/stream/m;)Ljava/lang/Object;
.end method

.method public abstract U(Lj$/util/function/Predicate;)Z
.end method

.method public abstract V(Lj$/util/function/Function;)Lj$/util/stream/x0;
.end method

.method public abstract a(Lj$/util/function/Predicate;)Z
.end method

.method public abstract c0(Lj$/util/function/Predicate;)Z
.end method

.method public abstract count()J
.end method

.method public abstract distinct()Lj$/util/stream/Stream;
.end method

.method public abstract e(Lj$/util/function/Function;)Lj$/util/stream/IntStream;
.end method

.method public abstract e0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/x0;
.end method

.method public abstract findAny()Lj$/util/Optional;
.end method

.method public abstract findFirst()Lj$/util/Optional;
.end method

.method public abstract forEach(Lj$/util/function/Consumer;)V
.end method

.method public abstract g(Lj$/util/function/Consumer;)V
.end method

.method public abstract h0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/L;
.end method

.method public abstract j(Lj$/util/function/L0;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract l(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
.end method

.method public abstract l0(Ljava/lang/Object;Lj$/util/function/f;)Ljava/lang/Object;
.end method

.method public abstract limit(J)Lj$/util/stream/Stream;
.end method

.method public abstract m(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract max(Ljava/util/Comparator;)Lj$/util/Optional;
.end method

.method public abstract min(Ljava/util/Comparator;)Lj$/util/Optional;
.end method

.method public abstract o(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract r(Lj$/util/function/f;)Lj$/util/Optional;
.end method

.method public abstract skip(J)Lj$/util/stream/Stream;
.end method

.method public abstract sorted()Lj$/util/stream/Stream;
.end method

.method public abstract sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
.end method

.method public abstract toArray()[Ljava/lang/Object;
.end method

.method public abstract toArray(Lj$/util/function/N;)[Ljava/lang/Object;
.end method

.method public abstract x(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/f;)Ljava/lang/Object;
.end method

.method public abstract z(Lj$/util/function/Function;)Lj$/util/stream/L;
.end method
