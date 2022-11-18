.class public final Lh5/i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lg5/c;",
        "Li5/e;",
        "Lvo0/d<",
        "-",
        "Li5/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getMigrationFunction$1"
    f = "SharedPreferencesMigration.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Lg5/c;

.field public synthetic c:Li5/e;


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lh5/i;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg5/c;

    check-cast p2, Li5/e;

    check-cast p3, Lvo0/d;

    new-instance v0, Lh5/i;

    invoke-direct {v0, p3}, Lh5/i;-><init>(Lvo0/d;)V

    iput-object p1, v0, Lh5/i;->b:Lg5/c;

    iput-object p2, v0, Lh5/i;->c:Li5/e;

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, p1}, Lh5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh5/i;->b:Lg5/c;

    iget-object v0, p0, Lh5/i;->c:Li5/e;

    .line 3
    invoke-virtual {v0}, Li5/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Li5/e$a;

    .line 7
    iget-object v3, v3, Li5/e$a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lg5/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v3, "prefs.all"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    iget-object v7, p1, Lg5/c;->b:Ljava/util/Set;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_1

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lso0/q0;->a(I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 21
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_4

    .line 22
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 23
    :cond_4
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 30
    :cond_7
    new-instance p1, Li5/a;

    invoke-virtual {v0}, Li5/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lso0/r0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Li5/a;-><init>(Ljava/util/Map;Z)V

    .line 31
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 32
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    .line 33
    invoke-static {v2}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    .line 34
    invoke-virtual {p1, v2, v1}, Li5/a;->g(Li5/e$a;Ljava/lang/Object;)V

    goto :goto_5

    .line 35
    :cond_9
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_a

    .line 36
    invoke-static {v2}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    .line 37
    invoke-virtual {p1, v2, v1}, Li5/a;->g(Li5/e$a;Ljava/lang/Object;)V

    goto :goto_5

    .line 38
    :cond_a
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    .line 39
    invoke-static {v2}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    .line 40
    invoke-virtual {p1, v2, v1}, Li5/a;->g(Li5/e$a;Ljava/lang/Object;)V

    goto :goto_5

    .line 41
    :cond_b
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_c

    .line 42
    invoke-static {v2}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    .line 43
    invoke-virtual {p1, v2, v1}, Li5/a;->g(Li5/e$a;Ljava/lang/Object;)V

    goto :goto_5

    .line 44
    :cond_c
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 45
    invoke-static {v2}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    .line 46
    invoke-virtual {p1, v2, v1}, Li5/a;->g(Li5/e$a;Ljava/lang/Object;)V

    goto :goto_5

    .line 47
    :cond_d
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_8

    .line 48
    invoke-static {v2}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 49
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 50
    invoke-virtual {p1, v2, v1}, Li5/a;->g(Li5/e$a;Ljava/lang/Object;)V

    goto :goto_5

    .line 51
    :cond_e
    new-instance v0, Li5/a;

    invoke-virtual {p1}, Li5/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lso0/r0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Li5/a;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method
