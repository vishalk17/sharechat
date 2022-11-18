.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/storage/f;

.field private final b:Li00/i;

.field private final c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

.field private final d:Lkotlin/reflect/jvm/internal/impl/storage/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/g<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$a;",
            "Lkotlin/reflect/jvm/internal/impl/types/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f;

    const-string v1, "Type parameter upper bound erasion results"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->a:Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$b;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;)V

    invoke-static {v1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->b:Li00/i;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;)V

    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

    .line 5
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$c;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;)V

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/f;->c(Lr00/l;)Lkotlin/reflect/jvm/internal/impl/storage/g;

    move-result-object p1

    const-string v0, "storage.createMemoizedFu\u2026 isRaw, typeAttr) }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->d:Lkotlin/reflect/jvm/internal/impl/storage/g;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d1;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->c()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->v(Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->e()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object p1

    const-string v0, "erroneousErasedBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->f()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->s()Lkotlin/reflect/jvm/internal/impl/types/m0;

    move-result-object v1

    const-string v2, "typeParameter.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->f(Lkotlin/reflect/jvm/internal/impl/types/e0;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0xa

    .line 5
    invoke-static {v1, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/o0;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lw00/j;->d(II)I

    move-result v2

    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/d;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object v4

    goto :goto_3

    .line 11
    :cond_2
    :goto_1
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_2

    .line 12
    :cond_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;

    invoke-virtual {p3, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->i(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v5

    .line 13
    :goto_2
    invoke-virtual {p3, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    move-result-object v6

    invoke-virtual {p0, v2, p2, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v6

    const-string v7, "getErasedUpperBound(it, \u2026Parameter(typeParameter))"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/e;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lkotlin/reflect/jvm/internal/impl/types/e0;)Lkotlin/reflect/jvm/internal/impl/types/b1;

    move-result-object v4

    .line 15
    :goto_3
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->n()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v2

    invoke-static {v2, v4}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v2

    invoke-virtual {v2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/a1;->b:Lkotlin/reflect/jvm/internal/impl/types/a1$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v3, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/a1$a;->e(Lkotlin/reflect/jvm/internal/impl/types/a1$a;Ljava/util/Map;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/a1;

    move-result-object p2

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/g1;->g(Lkotlin/reflect/jvm/internal/impl/types/e1;)Lkotlin/reflect/jvm/internal/impl/types/g1;

    move-result-object p2

    const-string v0, "create(TypeConstructorSu\u2026rsMap(erasedUpperBounds))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v0, "typeParameter.upperBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 18
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/z0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v0, :cond_5

    const-string v0, "firstUpperBound"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/n1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 21
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->f()Ljava/util/Set;

    move-result-object p3

    .line 22
    invoke-static {p1, p2, v3, v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->u(Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/n1;Ljava/util/Set;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    return-object p1

    .line 23
    :cond_5
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->f()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lkotlin/collections/w0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    .line 25
    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 26
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v2, "current.upperBounds"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/z0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v2

    instance-of v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v2, :cond_7

    const-string v0, "nextUpperBound"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/n1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/n1;

    .line 30
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->f()Ljava/util/Set;

    move-result-object p3

    .line 31
    invoke-static {p1, p2, v3, v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->u(Lkotlin/reflect/jvm/internal/impl/types/e0;Lkotlin/reflect/jvm/internal/impl/types/g1;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/types/n1;Ljava/util/Set;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    return-object p1

    .line 32
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->J0()Lkotlin/reflect/jvm/internal/impl/types/z0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/z0;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d1;

    goto :goto_4

    .line 33
    :cond_8
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->b(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    return-object p1
.end method

.method private final e()Lkotlin/reflect/jvm/internal/impl/types/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->b:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/m0;

    return-object v0
.end method


# virtual methods
.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 2

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g;->d:Lkotlin/reflect/jvm/internal/impl/storage/g;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$a;

    invoke-direct {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/g$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d1;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)V

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    return-object p1
.end method
