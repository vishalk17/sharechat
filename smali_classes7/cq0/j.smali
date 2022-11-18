.class public final Lcq0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcq0/j;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/c;",
            "Lsq0/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/f;",
            "Ljava/util/List<",
            "Lsq0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcq0/j;

    invoke-direct {v0}, Lcq0/j;-><init>()V

    sput-object v0, Lcq0/j;->a:Lcq0/j;

    const/16 v0, 0x8

    new-array v0, v0, [Lro0/m;

    .line 1
    sget-object v1, Lrp0/j$a;->k:Lsq0/d;

    const-string v2, "name"

    invoke-static {v1, v2}, Lff0/g;->b(Lsq0/d;Ljava/lang/String;)Lsq0/c;

    move-result-object v3

    invoke-static {v2}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v2

    .line 2
    new-instance v4, Lro0/m;

    invoke-direct {v4, v3, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v4, v0, v2

    const-string v2, "ordinal"

    .line 3
    invoke-static {v1, v2}, Lff0/g;->b(Lsq0/d;Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    invoke-static {v2}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v2

    .line 4
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 5
    sget-object v1, Lrp0/j$a;->C:Lsq0/c;

    const-string v2, "size"

    invoke-static {v1, v2}, Lff0/g;->a(Lsq0/c;Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    invoke-static {v2}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v3

    .line 6
    new-instance v4, Lro0/m;

    invoke-direct {v4, v1, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    .line 7
    sget-object v1, Lrp0/j$a;->G:Lsq0/c;

    invoke-static {v1, v2}, Lff0/g;->a(Lsq0/c;Ljava/lang/String;)Lsq0/c;

    move-result-object v3

    invoke-static {v2}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v2

    .line 8
    new-instance v4, Lro0/m;

    invoke-direct {v4, v3, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v4, v0, v2

    .line 9
    sget-object v2, Lrp0/j$a;->f:Lsq0/d;

    const-string v3, "length"

    invoke-static {v2, v3}, Lff0/g;->b(Lsq0/d;Ljava/lang/String;)Lsq0/c;

    move-result-object v2

    invoke-static {v3}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v3

    .line 10
    new-instance v4, Lro0/m;

    invoke-direct {v4, v2, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v4, v0, v2

    const-string v2, "keys"

    .line 11
    invoke-static {v1, v2}, Lff0/g;->a(Lsq0/c;Ljava/lang/String;)Lsq0/c;

    move-result-object v2

    const-string v3, "keySet"

    invoke-static {v3}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v3

    .line 12
    new-instance v4, Lro0/m;

    invoke-direct {v4, v2, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v4, v0, v2

    const-string v2, "values"

    .line 13
    invoke-static {v1, v2}, Lff0/g;->a(Lsq0/c;Ljava/lang/String;)Lsq0/c;

    move-result-object v3

    invoke-static {v2}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v2

    .line 14
    new-instance v4, Lro0/m;

    invoke-direct {v4, v3, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v4, v0, v2

    const-string v2, "entries"

    .line 15
    invoke-static {v1, v2}, Lff0/g;->a(Lsq0/c;Ljava/lang/String;)Lsq0/c;

    move-result-object v1

    const-string v2, "entrySet"

    invoke-static {v2}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v2

    .line 16
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v3, v0, v1

    .line 17
    invoke-static {v0}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcq0/j;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    new-instance v4, Lro0/m;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsq0/c;

    invoke-virtual {v5}, Lsq0/c;->g()Lsq0/f;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Lro0/m;

    .line 26
    iget-object v4, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 27
    check-cast v4, Lsq0/f;

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 32
    iget-object v3, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 33
    check-cast v3, Lsq0/f;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lso0/q0;->a(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lso0/d0;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 40
    :cond_3
    sput-object v1, Lcq0/j;->c:Ljava/util/LinkedHashMap;

    .line 41
    sget-object v0, Lcq0/j;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcq0/j;->d:Ljava/util/Set;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Lsq0/c;

    .line 45
    invoke-virtual {v2}, Lsq0/c;->g()Lsq0/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcq0/j;->e:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
