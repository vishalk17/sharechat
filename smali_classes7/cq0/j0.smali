.class public Lcq0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq0/j0$c;,
        Lcq0/j0$b;,
        Lcq0/j0$a;
    }
.end annotation


# static fields
.field public static final a:Lcq0/j0$a;

.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcq0/j0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcq0/j0$a$a;",
            "Lcq0/j0$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcq0/j0$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcq0/j0$a$a;

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcq0/j0$a$a;",
            "Lsq0/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsq0/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/LinkedHashMap;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcq0/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcq0/j0$a;-><init>(Lep0/k;)V

    sput-object v0, Lcq0/j0;->a:Lcq0/j0$a;

    const-string v0, "containsAll"

    const-string v1, "removeAll"

    const-string v2, "retainAll"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "BOOLEAN.desc"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    sget-object v5, Lcq0/j0;->a:Lcq0/j0$a;

    sget-object v6, Lar0/c;->BOOLEAN:Lar0/c;

    invoke-virtual {v6}, Lar0/c;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "java/util/Collection"

    const-string v7, "Ljava/util/Collection;"

    invoke-static {v5, v4, v3, v7, v6}, Lcq0/j0$a;->a(Lcq0/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcq0/j0$a$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lcq0/j0;->b:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcq0/j0$a$a;

    .line 10
    iget-object v3, v3, Lcq0/j0$a$a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v0, Lcq0/j0;->c:Ljava/util/ArrayList;

    .line 12
    sget-object v0, Lcq0/j0;->b:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcq0/j0$a$a;

    .line 16
    iget-object v3, v3, Lcq0/j0$a$a;->a:Lsq0/f;

    .line 17
    invoke-virtual {v3}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_2
    sget-object v0, Llq0/t;->a:Llq0/t;

    new-array v1, v2, [Lro0/m;

    .line 19
    sget-object v3, Lcq0/j0;->a:Lcq0/j0$a;

    const-string v5, "Collection"

    .line 20
    invoke-virtual {v0, v5}, Llq0/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    sget-object v7, Lar0/c;->BOOLEAN:Lar0/c;

    invoke-virtual {v7}, Lar0/c;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Ljava/lang/Object;"

    const-string v10, "contains"

    invoke-static {v3, v6, v10, v9, v8}, Lcq0/j0$a;->a(Lcq0/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcq0/j0$a$a;

    move-result-object v6

    sget-object v8, Lcq0/j0$c;->FALSE:Lcq0/j0$c;

    .line 22
    new-instance v10, Lro0/m;

    invoke-direct {v10, v6, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v10, v1, v6

    .line 23
    invoke-virtual {v0, v5}, Llq0/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v7}, Lar0/c;->getDesc()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "remove"

    invoke-static {v3, v5, v11, v9, v10}, Lcq0/j0$a;->a(Lcq0/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcq0/j0$a$a;

    move-result-object v5

    .line 25
    new-instance v10, Lro0/m;

    invoke-direct {v10, v5, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v10, v1, v5

    const-string v10, "Map"

    .line 26
    invoke-virtual {v0, v10}, Llq0/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 27
    invoke-virtual {v7}, Lar0/c;->getDesc()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "containsKey"

    invoke-static {v3, v12, v14, v9, v13}, Lcq0/j0$a;->a(Lcq0/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcq0/j0$a$a;

    move-result-object v12

    .line 28
    new-instance v13, Lro0/m;

    invoke-direct {v13, v12, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x2

    aput-object v13, v1, v12

    .line 29
    invoke-virtual {v0, v10}, Llq0/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 30
    invoke-virtual {v7}, Lar0/c;->getDesc()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "containsValue"

    invoke-static {v3, v13, v15, v9, v14}, Lcq0/j0$a;->a(Lcq0/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcq0/j0$a$a;

    move-result-object v13

    .line 31
    new-instance v14, Lro0/m;

    invoke-direct {v14, v13, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    aput-object v14, v1, v13

    .line 32
    invoke-virtual {v0, v10}, Llq0/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 33
    invoke-virtual {v7}, Lar0/c;->getDesc()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 34
    invoke-static {v3, v14, v11, v4, v7}, Lcq0/j0$a;->a(Lcq0/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcq0/j0$a$a;

    move-result-object v7

    .line 35
    new-instance v14, Lro0/m;

    invoke-direct {v14, v7, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    aput-object v14, v1, v7

    .line 36
    invoke-virtual {v0, v10}, Llq0/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "getOrDefault"

    .line 37
    invoke-static {v3, v8, v14, v4, v9}, Lcq0/j0$a;->a(Lcq0/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcq0/j0$a$a;

    move-result-object v4

    .line 38
    sget-object v8, Lcq0/j0$c;->MAP_GET_OR_DEFAULT:Lcq0/j0$c;

    .line 39
    new-instance v14, Lro0/m;

    invoke-direct {v14, v4, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    aput-object v14, v1, v4

    .line 40
    invoke-virtual {v0, v10}, Llq0/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "get"

    .line 41
    invoke-static {v3, v8, v14, v9, v9}, Lcq0/j0$a;->a(Lcq0/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcq0/j0$a$a;

    move-result-object v8

    sget-object v15, Lcq0/j0$c;->NULL:Lcq0/j0$c;

    .line 42
    new-instance v4, Lro0/m;

    invoke-direct {v4, v8, v15}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    aput-object v4, v1, v8

    .line 43
    invoke-virtual {v0, v10}, Llq0/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v3, v4, v11, v9, v9}, Lcq0/j0$a;->a(Lcq0/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcq0/j0$a$a;

    move-result-object v4

    .line 45
    new-instance v10, Lro0/m;

    invoke-direct {v10, v4, v15}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    aput-object v10, v1, v4

    const-string v10, "List"

    .line 46
    invoke-virtual {v0, v10}, Llq0/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 47
    sget-object v16, Lar0/c;->INT:Lar0/c;

    invoke-virtual/range {v16 .. v16}, Lar0/c;->getDesc()Ljava/lang/String;

    move-result-object v4

    const-string v8, "INT.desc"

    invoke-static {v4, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "indexOf"

    invoke-static {v3, v15, v7, v9, v4}, Lcq0/j0$a;->a(Lcq0/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcq0/j0$a$a;

    move-result-object v4

    sget-object v7, Lcq0/j0$c;->INDEX:Lcq0/j0$c;

    .line 48
    new-instance v15, Lro0/m;

    invoke-direct {v15, v4, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x8

    aput-object v15, v1, v4

    const/16 v15, 0x9

    .line 49
    invoke-virtual {v0, v10}, Llq0/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual/range {v16 .. v16}, Lar0/c;->getDesc()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "lastIndexOf"

    invoke-static {v3, v0, v13, v9, v10}, Lcq0/j0$a;->a(Lcq0/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcq0/j0$a$a;

    move-result-object v0

    .line 51
    new-instance v3, Lro0/m;

    invoke-direct {v3, v0, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v15

    .line 52
    invoke-static {v1}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v0

    .line 53
    sput-object v0, Lcq0/j0;->d:Ljava/util/Map;

    .line 54
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lso0/q0;->a(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcq0/j0$a$a;

    .line 59
    iget-object v7, v7, Lcq0/j0$a$a;->b:Ljava/lang/String;

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 61
    :cond_3
    sput-object v1, Lcq0/j0;->e:Ljava/util/LinkedHashMap;

    .line 62
    sget-object v0, Lcq0/j0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcq0/j0;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lso0/x0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 65
    check-cast v7, Lcq0/j0$a$a;

    .line 66
    iget-object v7, v7, Lcq0/j0$a$a;->a:Lsq0/f;

    .line 67
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcq0/j0;->f:Ljava/util/Set;

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, Lcq0/j0$a$a;

    .line 71
    iget-object v3, v3, Lcq0/j0$a$a;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcq0/j0;->g:Ljava/util/Set;

    .line 73
    sget-object v0, Lcq0/j0;->a:Lcq0/j0$a;

    sget-object v1, Lar0/c;->INT:Lar0/c;

    invoke-virtual {v1}, Lar0/c;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "java/util/List"

    const-string v10, "removeAt"

    invoke-static {v0, v7, v10, v3, v9}, Lcq0/j0$a;->a(Lcq0/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcq0/j0$a$a;

    move-result-object v3

    sput-object v3, Lcq0/j0;->h:Lcq0/j0$a$a;

    .line 74
    sget-object v7, Llq0/t;->a:Llq0/t;

    new-array v4, v4, [Lro0/m;

    const-string v9, "Number"

    .line 75
    invoke-virtual {v7, v9}, Llq0/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lar0/c;->BYTE:Lar0/c;

    invoke-virtual {v13}, Lar0/c;->getDesc()Ljava/lang/String;

    move-result-object v13

    const-string v15, "BYTE.desc"

    invoke-static {v13, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, ""

    const-string v2, "toByte"

    invoke-static {v0, v10, v2, v15, v13}, Lcq0/j0$a;->a(Lcq0/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcq0/j0$a$a;

    move-result-object v2

    const-string v10, "byteValue"

    invoke-static {v10}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v10

    .line 76
    new-instance v13, Lro0/m;

    invoke-direct {v13, v2, v10}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v4, v6

    .line 77
    invoke-virtual {v7, v9}, Llq0/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lar0/c;->SHORT:Lar0/c;

    invoke-virtual {v6}, Lar0/c;->getDesc()Ljava/lang/String;

    move-result-object v6

    const-string v10, "SHORT.desc"

    invoke-static {v6, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "toShort"

    invoke-static {v0, v2, v10, v15, v6}, Lcq0/j0$a;->a(Lcq0/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcq0/j0$a$a;

    move-result-object v2

    const-string v6, "shortValue"

    invoke-static {v6}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v6

    .line 78
    new-instance v10, Lro0/m;

    invoke-direct {v10, v2, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v4, v5

    .line 79
    invoke-virtual {v7, v9}, Llq0/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lar0/c;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toInt"

    invoke-static {v0, v2, v6, v15, v5}, Lcq0/j0$a;->a(Lcq0/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcq0/j0$a$a;

    move-result-object v2

    const-string v5, "intValue"

    invoke-static {v5}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v5

    .line 80
    new-instance v6, Lro0/m;

    invoke-direct {v6, v2, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v12

    .line 81
    invoke-virtual {v7, v9}, Llq0/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lar0/c;->LONG:Lar0/c;

    invoke-virtual {v5}, Lar0/c;->getDesc()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LONG.desc"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toLong"

    invoke-static {v0, v2, v6, v15, v5}, Lcq0/j0$a;->a(Lcq0/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcq0/j0$a$a;

    move-result-object v2

    const-string v5, "longValue"

    invoke-static {v5}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v5

    .line 82
    new-instance v6, Lro0/m;

    invoke-direct {v6, v2, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v6, v4, v2

    .line 83
    invoke-virtual {v7, v9}, Llq0/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lar0/c;->FLOAT:Lar0/c;

    invoke-virtual {v5}, Lar0/c;->getDesc()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FLOAT.desc"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toFloat"

    invoke-static {v0, v2, v6, v15, v5}, Lcq0/j0$a;->a(Lcq0/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcq0/j0$a$a;

    move-result-object v2

    const-string v5, "floatValue"

    invoke-static {v5}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v5

    .line 84
    new-instance v6, Lro0/m;

    invoke-direct {v6, v2, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v6, v4, v2

    .line 85
    invoke-virtual {v7, v9}, Llq0/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lar0/c;->DOUBLE:Lar0/c;

    invoke-virtual {v5}, Lar0/c;->getDesc()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DOUBLE.desc"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toDouble"

    invoke-static {v0, v2, v6, v15, v5}, Lcq0/j0$a;->a(Lcq0/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcq0/j0$a$a;

    move-result-object v2

    const-string v5, "doubleValue"

    invoke-static {v5}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v5

    .line 86
    new-instance v6, Lro0/m;

    invoke-direct {v6, v2, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v6, v4, v2

    .line 87
    invoke-static {v11}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v2

    .line 88
    new-instance v5, Lro0/m;

    invoke-direct {v5, v3, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    aput-object v5, v4, v2

    const-string v2, "CharSequence"

    .line 89
    invoke-virtual {v7, v2}, Llq0/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v1}, Lar0/c;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lar0/c;->CHAR:Lar0/c;

    invoke-virtual {v3}, Lar0/c;->getDesc()Ljava/lang/String;

    move-result-object v3

    const-string v5, "CHAR.desc"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v14, v1, v3}, Lcq0/j0$a;->a(Lcq0/j0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcq0/j0$a$a;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v1

    .line 91
    new-instance v2, Lro0/m;

    invoke-direct {v2, v0, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v4, v0

    .line 92
    invoke-static {v4}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v0

    .line 93
    sput-object v0, Lcq0/j0;->i:Ljava/util/Map;

    .line 94
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lso0/q0;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcq0/j0$a$a;

    .line 99
    iget-object v3, v3, Lcq0/j0$a$a;->b:Ljava/lang/String;

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 101
    :cond_6
    sput-object v1, Lcq0/j0;->j:Ljava/util/LinkedHashMap;

    .line 102
    sget-object v0, Lcq0/j0;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Lcq0/j0$a$a;

    .line 106
    iget-object v2, v2, Lcq0/j0$a$a;->a:Lsq0/f;

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    sput-object v1, Lcq0/j0;->k:Ljava/util/ArrayList;

    .line 108
    sget-object v0, Lcq0/j0;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/Map$Entry;

    .line 112
    new-instance v3, Lro0/m;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcq0/j0$a$a;

    .line 113
    iget-object v4, v4, Lcq0/j0$a$a;->a:Lsq0/f;

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 115
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 117
    check-cast v2, Lro0/m;

    .line 118
    iget-object v3, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 119
    check-cast v3, Lsq0/f;

    .line 120
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    .line 121
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_9
    check-cast v4, Ljava/util/List;

    .line 124
    iget-object v2, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 125
    check-cast v2, Lsq0/f;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    sput-object v0, Lcq0/j0;->l:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
