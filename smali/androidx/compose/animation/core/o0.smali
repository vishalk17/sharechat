.class public final Landroidx/compose/animation/core/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/o0$b;,
        Landroidx/compose/animation/core/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/o0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/o0$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/o0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/o0$b<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/o0;->a:Landroidx/compose/animation/core/o0$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/h1;)Landroidx/compose/animation/core/k1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/o0;->f(Landroidx/compose/animation/core/h1;)Landroidx/compose/animation/core/s1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/compose/animation/core/h1;)Landroidx/compose/animation/core/n1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/o0;->f(Landroidx/compose/animation/core/h1;)Landroidx/compose/animation/core/s1;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/o0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/o0;->a:Landroidx/compose/animation/core/o0$b;

    check-cast p1, Landroidx/compose/animation/core/o0;

    iget-object p1, p1, Landroidx/compose/animation/core/o0;->a:Landroidx/compose/animation/core/o0$b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Landroidx/compose/animation/core/h1;)Landroidx/compose/animation/core/s1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/p;",
            ">(",
            "Landroidx/compose/animation/core/h1<",
            "TT;TV;>;)",
            "Landroidx/compose/animation/core/s1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/o0;->a:Landroidx/compose/animation/core/o0$b;

    invoke-virtual {v0}, Landroidx/compose/animation/core/o0$b;->d()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/o0;->e(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/o0$a;

    invoke-interface {p1}, Landroidx/compose/animation/core/h1;->a()Lr00/l;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/o0$a;->b(Lr00/l;)Li00/o;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/o0;->a:Landroidx/compose/animation/core/o0$b;

    invoke-virtual {p1}, Landroidx/compose/animation/core/o0$b;->c()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/animation/core/o0;->a:Landroidx/compose/animation/core/o0$b;

    invoke-virtual {v0}, Landroidx/compose/animation/core/o0$b;->b()I

    move-result v0

    .line 9
    new-instance v2, Landroidx/compose/animation/core/s1;

    invoke-direct {v2, v1, p1, v0}, Landroidx/compose/animation/core/s1;-><init>(Ljava/util/Map;II)V

    return-object v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/o0;->a:Landroidx/compose/animation/core/o0$b;

    invoke-virtual {v0}, Landroidx/compose/animation/core/o0$b;->hashCode()I

    move-result v0

    return v0
.end method
