.class final Lj$/util/U;
.super Lj$/util/m;
.source "SourceFile"

# interfaces
.implements Lj$/util/C;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/m;->m(Lj$/util/C;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final e(Lj$/util/function/n;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/m;->a(Lj$/util/C;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/m;->k(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/m;->l(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final j(Lj$/util/function/n;)Z
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/C;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/L;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
