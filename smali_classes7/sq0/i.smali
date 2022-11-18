.class public final Lsq0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsq0/i;

.field public static final b:Lsq0/c;

.field public static final c:Lsq0/c;

.field public static final d:Lsq0/c;

.field public static final e:Lsq0/c;

.field public static final f:Lsq0/c;

.field public static final g:Lsq0/c;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lsq0/b;

.field public static final j:Lsq0/b;

.field public static final k:Lsq0/b;

.field public static final l:Lsq0/b;

.field public static final m:Lsq0/b;

.field public static final n:Lsq0/b;

.field public static final o:Lsq0/b;

.field public static final p:Lsq0/b;

.field public static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/b;",
            "Lsq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/b;",
            "Lsq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/b;",
            "Lsq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/b;",
            "Lsq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsq0/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lsq0/b;

.field public static final y:Lsq0/b;

.field public static final z:Lsq0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lsq0/i;

    invoke-direct {v0}, Lsq0/i;-><init>()V

    sput-object v0, Lsq0/i;->a:Lsq0/i;

    .line 1
    new-instance v0, Lsq0/c;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsq0/i;->b:Lsq0/c;

    const-string v1, "reflect"

    .line 2
    invoke-static {v1}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object v1

    sput-object v1, Lsq0/i;->c:Lsq0/c;

    const-string v2, "collections"

    .line 3
    invoke-static {v2}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object v2

    sput-object v2, Lsq0/i;->d:Lsq0/c;

    const-string v3, "ranges"

    .line 4
    invoke-static {v3}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object v3

    sput-object v3, Lsq0/i;->e:Lsq0/c;

    const-string v4, "jvm"

    .line 5
    invoke-static {v4}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object v4

    const-string v5, "internal"

    .line 6
    invoke-static {v5}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v6

    invoke-virtual {v4, v6}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    const-string v4, "annotation"

    .line 7
    invoke-static {v4}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object v4

    sput-object v4, Lsq0/i;->f:Lsq0/c;

    .line 8
    invoke-static {v5}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object v5

    const-string v6, "ir"

    .line 9
    invoke-static {v6}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    const-string v6, "coroutines"

    .line 10
    invoke-static {v6}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v6

    invoke-virtual {v0, v6}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object v6

    sput-object v6, Lsq0/i;->g:Lsq0/c;

    const/4 v7, 0x7

    new-array v8, v7, [Lsq0/c;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v2, v8, v0

    const/4 v2, 0x2

    aput-object v3, v8, v2

    const/4 v3, 0x3

    aput-object v4, v8, v3

    const/4 v4, 0x4

    aput-object v1, v8, v4

    const/4 v1, 0x5

    aput-object v5, v8, v1

    const/4 v5, 0x6

    aput-object v6, v8, v5

    .line 11
    invoke-static {v8}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    sput-object v6, Lsq0/i;->h:Ljava/util/Set;

    const-string v6, "Nothing"

    .line 12
    invoke-static {v6}, Lsq0/j;->a(Ljava/lang/String;)Lsq0/b;

    const-string v6, "Unit"

    .line 13
    invoke-static {v6}, Lsq0/j;->a(Ljava/lang/String;)Lsq0/b;

    const-string v6, "Any"

    .line 14
    invoke-static {v6}, Lsq0/j;->a(Ljava/lang/String;)Lsq0/b;

    const-string v6, "Enum"

    .line 15
    invoke-static {v6}, Lsq0/j;->a(Ljava/lang/String;)Lsq0/b;

    const-string v6, "Annotation"

    .line 16
    invoke-static {v6}, Lsq0/j;->a(Ljava/lang/String;)Lsq0/b;

    const-string v6, "Array"

    .line 17
    invoke-static {v6}, Lsq0/j;->a(Ljava/lang/String;)Lsq0/b;

    move-result-object v6

    sput-object v6, Lsq0/i;->i:Lsq0/b;

    const-string v6, "Boolean"

    .line 18
    invoke-static {v6}, Lsq0/j;->a(Ljava/lang/String;)Lsq0/b;

    move-result-object v6

    const-string v8, "Char"

    .line 19
    invoke-static {v8}, Lsq0/j;->a(Ljava/lang/String;)Lsq0/b;

    move-result-object v8

    const-string v10, "Byte"

    .line 20
    invoke-static {v10}, Lsq0/j;->a(Ljava/lang/String;)Lsq0/b;

    move-result-object v10

    const-string v11, "Short"

    .line 21
    invoke-static {v11}, Lsq0/j;->a(Ljava/lang/String;)Lsq0/b;

    move-result-object v11

    const-string v12, "Int"

    .line 22
    invoke-static {v12}, Lsq0/j;->a(Ljava/lang/String;)Lsq0/b;

    move-result-object v12

    const-string v13, "Long"

    .line 23
    invoke-static {v13}, Lsq0/j;->a(Ljava/lang/String;)Lsq0/b;

    move-result-object v13

    const-string v14, "Float"

    .line 24
    invoke-static {v14}, Lsq0/j;->a(Ljava/lang/String;)Lsq0/b;

    move-result-object v14

    const-string v15, "Double"

    .line 25
    invoke-static {v15}, Lsq0/j;->a(Ljava/lang/String;)Lsq0/b;

    move-result-object v15

    .line 26
    invoke-static {v10}, Lsq0/j;->g(Lsq0/b;)Lsq0/b;

    move-result-object v16

    sput-object v16, Lsq0/i;->j:Lsq0/b;

    .line 27
    invoke-static {v11}, Lsq0/j;->g(Lsq0/b;)Lsq0/b;

    move-result-object v16

    sput-object v16, Lsq0/i;->k:Lsq0/b;

    .line 28
    invoke-static {v12}, Lsq0/j;->g(Lsq0/b;)Lsq0/b;

    move-result-object v16

    sput-object v16, Lsq0/i;->l:Lsq0/b;

    .line 29
    invoke-static {v13}, Lsq0/j;->g(Lsq0/b;)Lsq0/b;

    move-result-object v16

    sput-object v16, Lsq0/i;->m:Lsq0/b;

    const-string v16, "String"

    .line 30
    invoke-static/range {v16 .. v16}, Lsq0/j;->a(Ljava/lang/String;)Lsq0/b;

    move-result-object v16

    sput-object v16, Lsq0/i;->n:Lsq0/b;

    const-string v16, "Throwable"

    .line 31
    invoke-static/range {v16 .. v16}, Lsq0/j;->a(Ljava/lang/String;)Lsq0/b;

    const-string v16, "Cloneable"

    .line 32
    invoke-static/range {v16 .. v16}, Lsq0/j;->a(Ljava/lang/String;)Lsq0/b;

    const-string v16, "KProperty"

    .line 33
    invoke-static/range {v16 .. v16}, Lsq0/j;->f(Ljava/lang/String;)Lsq0/b;

    const-string v16, "KMutableProperty"

    .line 34
    invoke-static/range {v16 .. v16}, Lsq0/j;->f(Ljava/lang/String;)Lsq0/b;

    const-string v16, "KProperty0"

    .line 35
    invoke-static/range {v16 .. v16}, Lsq0/j;->f(Ljava/lang/String;)Lsq0/b;

    const-string v16, "KMutableProperty0"

    .line 36
    invoke-static/range {v16 .. v16}, Lsq0/j;->f(Ljava/lang/String;)Lsq0/b;

    const-string v16, "KProperty1"

    .line 37
    invoke-static/range {v16 .. v16}, Lsq0/j;->f(Ljava/lang/String;)Lsq0/b;

    const-string v16, "KMutableProperty1"

    .line 38
    invoke-static/range {v16 .. v16}, Lsq0/j;->f(Ljava/lang/String;)Lsq0/b;

    const-string v16, "KProperty2"

    .line 39
    invoke-static/range {v16 .. v16}, Lsq0/j;->f(Ljava/lang/String;)Lsq0/b;

    const-string v16, "KMutableProperty2"

    .line 40
    invoke-static/range {v16 .. v16}, Lsq0/j;->f(Ljava/lang/String;)Lsq0/b;

    const-string v16, "KFunction"

    .line 41
    invoke-static/range {v16 .. v16}, Lsq0/j;->f(Ljava/lang/String;)Lsq0/b;

    move-result-object v16

    sput-object v16, Lsq0/i;->o:Lsq0/b;

    const-string v16, "KClass"

    .line 42
    invoke-static/range {v16 .. v16}, Lsq0/j;->f(Ljava/lang/String;)Lsq0/b;

    move-result-object v16

    sput-object v16, Lsq0/i;->p:Lsq0/b;

    const-string v16, "KCallable"

    .line 43
    invoke-static/range {v16 .. v16}, Lsq0/j;->f(Ljava/lang/String;)Lsq0/b;

    const-string v16, "Comparable"

    .line 44
    invoke-static/range {v16 .. v16}, Lsq0/j;->a(Ljava/lang/String;)Lsq0/b;

    const-string v16, "Number"

    .line 45
    invoke-static/range {v16 .. v16}, Lsq0/j;->a(Ljava/lang/String;)Lsq0/b;

    const-string v16, "Function"

    .line 46
    invoke-static/range {v16 .. v16}, Lsq0/j;->a(Ljava/lang/String;)Lsq0/b;

    const/16 v7, 0x8

    new-array v7, v7, [Lsq0/b;

    aput-object v6, v7, v9

    aput-object v8, v7, v0

    aput-object v10, v7, v2

    aput-object v11, v7, v3

    aput-object v12, v7, v4

    aput-object v13, v7, v1

    aput-object v14, v7, v5

    const/4 v1, 0x7

    aput-object v15, v7, v1

    .line 47
    invoke-static {v7}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lsq0/i;->q:Ljava/util/Set;

    .line 48
    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lso0/q0;->a(I)I

    move-result v7

    const/16 v8, 0x10

    if-ge v7, v8, :cond_0

    const/16 v7, 0x10

    :cond_0
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v10, "id.shortClassName"

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 50
    move-object v11, v7

    check-cast v11, Lsq0/b;

    .line 51
    invoke-virtual {v11}, Lsq0/b;->j()Lsq0/f;

    move-result-object v11

    invoke-static {v11, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lsq0/j;->d(Lsq0/f;)Lsq0/b;

    move-result-object v10

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v5, Lsq0/i;->r:Ljava/util/LinkedHashMap;

    .line 52
    invoke-static {v5}, Lsq0/j;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    sput-object v1, Lsq0/i;->s:Ljava/util/LinkedHashMap;

    new-array v1, v4, [Lsq0/b;

    .line 53
    sget-object v4, Lsq0/i;->j:Lsq0/b;

    aput-object v4, v1, v9

    sget-object v4, Lsq0/i;->k:Lsq0/b;

    aput-object v4, v1, v0

    sget-object v0, Lsq0/i;->l:Lsq0/b;

    aput-object v0, v1, v2

    sget-object v0, Lsq0/i;->m:Lsq0/b;

    aput-object v0, v1, v3

    invoke-static {v1}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsq0/i;->t:Ljava/util/Set;

    .line 54
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lso0/q0;->a(I)I

    move-result v2

    if-ge v2, v8, :cond_2

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    invoke-direct {v1, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 56
    move-object v4, v2

    check-cast v4, Lsq0/b;

    .line 57
    invoke-virtual {v4}, Lsq0/b;->j()Lsq0/f;

    move-result-object v4

    invoke-static {v4, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lsq0/j;->d(Lsq0/f;)Lsq0/b;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sput-object v1, Lsq0/i;->u:Ljava/util/LinkedHashMap;

    .line 58
    sget-object v0, Lsq0/i;->a:Lsq0/i;

    invoke-static {v1}, Lsq0/j;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    sput-object v1, Lsq0/i;->v:Ljava/util/LinkedHashMap;

    .line 59
    sget-object v1, Lsq0/i;->q:Ljava/util/Set;

    sget-object v2, Lsq0/i;->t:Ljava/util/Set;

    invoke-static {v1, v2}, Lso0/x0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lsq0/i;->n:Lsq0/b;

    invoke-static {v1, v2}, Lso0/x0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashSet;

    sput-object v1, Lsq0/i;->w:Ljava/util/LinkedHashSet;

    .line 60
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lsq0/i;->g:Lsq0/c;

    const-string v1, "Continuation"

    .line 62
    invoke-static {v1}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 63
    invoke-static {v1}, Lsq0/c;->k(Lsq0/f;)Lsq0/c;

    const-string v0, "Iterator"

    .line 64
    invoke-static {v0}, Lsq0/j;->b(Ljava/lang/String;)Lsq0/b;

    const-string v0, "Iterable"

    .line 65
    invoke-static {v0}, Lsq0/j;->b(Ljava/lang/String;)Lsq0/b;

    const-string v0, "Collection"

    .line 66
    invoke-static {v0}, Lsq0/j;->b(Ljava/lang/String;)Lsq0/b;

    const-string v0, "List"

    .line 67
    invoke-static {v0}, Lsq0/j;->b(Ljava/lang/String;)Lsq0/b;

    const-string v0, "ListIterator"

    .line 68
    invoke-static {v0}, Lsq0/j;->b(Ljava/lang/String;)Lsq0/b;

    const-string v0, "Set"

    .line 69
    invoke-static {v0}, Lsq0/j;->b(Ljava/lang/String;)Lsq0/b;

    const-string v0, "Map"

    .line 70
    invoke-static {v0}, Lsq0/j;->b(Ljava/lang/String;)Lsq0/b;

    move-result-object v0

    const-string v1, "MutableIterator"

    .line 71
    invoke-static {v1}, Lsq0/j;->b(Ljava/lang/String;)Lsq0/b;

    const-string v1, "MutableIterable"

    .line 72
    invoke-static {v1}, Lsq0/j;->b(Ljava/lang/String;)Lsq0/b;

    const-string v1, "MutableCollection"

    .line 73
    invoke-static {v1}, Lsq0/j;->b(Ljava/lang/String;)Lsq0/b;

    const-string v1, "MutableList"

    .line 74
    invoke-static {v1}, Lsq0/j;->b(Ljava/lang/String;)Lsq0/b;

    move-result-object v1

    sput-object v1, Lsq0/i;->x:Lsq0/b;

    const-string v1, "MutableListIterator"

    .line 75
    invoke-static {v1}, Lsq0/j;->b(Ljava/lang/String;)Lsq0/b;

    const-string v1, "MutableSet"

    .line 76
    invoke-static {v1}, Lsq0/j;->b(Ljava/lang/String;)Lsq0/b;

    move-result-object v1

    sput-object v1, Lsq0/i;->y:Lsq0/b;

    const-string v1, "MutableMap"

    .line 77
    invoke-static {v1}, Lsq0/j;->b(Ljava/lang/String;)Lsq0/b;

    move-result-object v1

    sput-object v1, Lsq0/i;->z:Lsq0/b;

    const-string v4, "Entry"

    .line 78
    invoke-static {v4}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsq0/b;->d(Lsq0/f;)Lsq0/b;

    const-string v0, "MutableEntry"

    .line 79
    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsq0/b;->d(Lsq0/f;)Lsq0/b;

    const-string v0, "Result"

    .line 80
    invoke-static {v0}, Lsq0/j;->a(Ljava/lang/String;)Lsq0/b;

    const-string v0, "IntRange"

    .line 81
    invoke-static {v0}, Lsq0/j;->e(Ljava/lang/String;)Lsq0/b;

    const-string v0, "LongRange"

    .line 82
    invoke-static {v0}, Lsq0/j;->e(Ljava/lang/String;)Lsq0/b;

    const-string v0, "CharRange"

    .line 83
    invoke-static {v0}, Lsq0/j;->e(Ljava/lang/String;)Lsq0/b;

    .line 84
    sget-object v0, Lsq0/i;->f:Lsq0/c;

    const-string v1, "AnnotationRetention"

    .line 85
    invoke-static {v1}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 86
    invoke-static {v1}, Lsq0/c;->k(Lsq0/f;)Lsq0/c;

    const-string v0, "AnnotationTarget"

    .line 87
    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lsq0/c;->k(Lsq0/f;)Lsq0/c;

    return-void

    .line 89
    :cond_4
    invoke-static {v3}, Lsq0/b;->a(I)V

    throw v2

    .line 90
    :cond_5
    invoke-static {v3}, Lsq0/b;->a(I)V

    throw v2
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
