.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li00/o<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->a:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->b:Ljava/util/List;

    const-string p1, "V"

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->c:Li00/o;

    return-void
.end method


# virtual methods
.method public final a()Li00/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li00/o<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->d:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a;

    .line 2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->b:Ljava/util/List;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Li00/o;

    .line 6
    invoke-virtual {v6}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->c:Li00/o;

    invoke-virtual {v3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->j(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/w;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->c:Li00/o;

    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->b:Ljava/util/List;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Li00/o;

    .line 11
    invoke-virtual {v4}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;

    invoke-direct {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/k;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;Ljava/util/List;)V

    .line 12
    invoke-static {v0, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    return-object v0
.end method

.method public final varargs b(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->b:Ljava/util/List;

    .line 2
    array-length v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {p2}, Lkotlin/collections/l;->J0([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    const/16 v1, 0xa

    .line 4
    invoke-static {p2, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/o0;->e(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lw00/j;->d(II)I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lkotlin/collections/i0;

    .line 8
    invoke-virtual {v1}, Lkotlin/collections/i0;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lkotlin/collections/i0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;

    invoke-direct {p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;-><init>(Ljava/util/Map;)V

    .line 11
    :goto_2
    invoke-static {p1, p2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/l;->J0([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    const/16 v0, 0xa

    .line 2
    invoke-static {p2, v0}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/o0;->e(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lw00/j;->d(II)I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/collections/i0;

    .line 6
    invoke-virtual {v0}, Lkotlin/collections/i0;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/collections/i0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;

    invoke-direct {p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->c:Li00/o;

    return-void
.end method

.method public final d(Lp10/e;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lp10/e;->getDesc()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/m$a$a;->c:Li00/o;

    return-void
.end method
