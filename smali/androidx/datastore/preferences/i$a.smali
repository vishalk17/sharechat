.class final Landroidx/datastore/preferences/i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/i;->c()Lr00/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Lb2/c;",
        "Landroidx/datastore/preferences/core/d;",
        "Lkotlin/coroutines/d<",
        "-",
        "Landroidx/datastore/preferences/core/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getMigrationFunction$1"
    f = "SharedPreferencesMigration.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/datastore/preferences/i$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lb2/c;Landroidx/datastore/preferences/core/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/c;",
            "Landroidx/datastore/preferences/core/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/datastore/preferences/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/i$a;

    invoke-direct {v0, p3}, Landroidx/datastore/preferences/i$a;-><init>(Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/datastore/preferences/i$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/preferences/i$a;->d:Ljava/lang/Object;

    sget-object p1, Li00/a0;->a:Li00/a0;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb2/c;

    check-cast p2, Landroidx/datastore/preferences/core/d;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/i$a;->a(Lb2/c;Landroidx/datastore/preferences/core/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/i$a;->b:I

    if-nez v0, :cond_a

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/preferences/i$a;->c:Ljava/lang/Object;

    check-cast p1, Lb2/c;

    iget-object v0, p0, Landroidx/datastore/preferences/i$a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/d;

    .line 2
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroidx/datastore/preferences/core/d$a;

    .line 6
    invoke-virtual {v3}, Landroidx/datastore/preferences/core/d$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lb2/c;->a()Ljava/util/Map;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/d;->d()Landroidx/datastore/preferences/core/a;

    move-result-object p1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 14
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 15
    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v2

    .line 16
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->k(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_5

    .line 18
    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v2

    .line 19
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->k(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_5
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    .line 21
    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->k(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_6
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_7

    .line 24
    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v2

    .line 25
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->k(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_7
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->k(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_8
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_3

    .line 30
    invoke-static {v2}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 31
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 32
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/a;->k(Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_9
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/d;->e()Landroidx/datastore/preferences/core/d;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
