.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;
.super Lkotlin/reflect/jvm/internal/impl/types/y;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/l0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/m0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/m0;Z)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/m0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/y;-><init>(Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/m0;)V

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    invoke-interface {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->d(Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/types/e0;)Z

    :cond_0
    return-void
.end method

.method private static final W0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "out "

    .line 1
    invoke-static {p1, v0}, Lkotlin/text/l;->v0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "*"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final X0(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lkotlin/reflect/jvm/internal/impl/types/e0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/renderer/c;",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->I0()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/b1;

    .line 5
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->w(Lkotlin/reflect/jvm/internal/impl/types/b1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3c

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/l;->R(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0, v3, v2, v3}, Lkotlin/text/l;->W0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v3, v2, v3}, Lkotlin/text/l;->T0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic L0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;->V0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Z)Lkotlin/reflect/jvm/internal/impl/types/m1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;->U0(Z)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/m1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;->V0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic P0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/types/m1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;->Z0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    move-result-object p1

    return-object p1
.end method

.method public Q0()Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->R0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    return-object v0
.end method

.method public T0(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lkotlin/reflect/jvm/internal/impl/renderer/f;)Ljava/lang/String;
    .locals 12

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->R0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->v(Lkotlin/reflect/jvm/internal/impl/types/e0;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->S0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->v(Lkotlin/reflect/jvm/internal/impl/types/e0;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "raw ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->S0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/e0;->I0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->h(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->s(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->R0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;->X0(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lkotlin/reflect/jvm/internal/impl/types/e0;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->S0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;->X0(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lkotlin/reflect/jvm/internal/impl/types/e0;)Ljava/util/List;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f$a;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ", "

    move-object v2, p2

    invoke-static/range {v2 .. v10}, Lkotlin/collections/t;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lr00/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p2, v11}, Lkotlin/collections/t;->g1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 10
    instance-of v3, p2, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li00/o;

    .line 12
    invoke-virtual {v3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;->W0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v4, 0x0

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 13
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_5
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;->Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    .line 16
    :cond_6
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->h(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/builtins/h;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->s(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U0(Z)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->R0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/m0;->Q0(Z)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->S0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/m0;->Q0(Z)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/m0;)V

    return-object v0
.end method

.method public V0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/y;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->R0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lw10/i;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/m0;

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->S0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lw10/i;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/m0;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/m0;Z)V

    return-object v0
.end method

.method public Z0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;
    .locals 3

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->R0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/m0;->R0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->S0()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/m0;->R0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;-><init>(Lkotlin/reflect/jvm/internal/impl/types/m0;Lkotlin/reflect/jvm/internal/impl/types/m0;)V

    return-object v0
.end method

.method public r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->w0(Lkotlin/reflect/jvm/internal/impl/types/e1;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;

    move-result-object v0

    const-string v1, "classDescriptor.getMemberScope(RawSubstitution())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect classifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/z0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
