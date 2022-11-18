.class public final Lkq0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkq0/g;

.field public static final b:Lkq0/g;

.field public static final c:Lkq0/g;

.field public static final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkq0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lkq0/g;

    sget-object v1, Lkq0/j;->NULLABLE:Lkq0/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkq0/g;-><init>(Lkq0/j;Z)V

    sput-object v0, Lkq0/l;->a:Lkq0/g;

    .line 2
    new-instance v0, Lkq0/g;

    sget-object v1, Lkq0/j;->NOT_NULL:Lkq0/j;

    invoke-direct {v0, v1, v2}, Lkq0/g;-><init>(Lkq0/j;Z)V

    sput-object v0, Lkq0/l;->b:Lkq0/g;

    .line 3
    new-instance v0, Lkq0/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkq0/g;-><init>(Lkq0/j;Z)V

    sput-object v0, Lkq0/l;->c:Lkq0/g;

    .line 4
    sget-object v0, Llq0/t;->a:Llq0/t;

    const-string v1, "Object"

    .line 5
    invoke-virtual {v0, v1}, Llq0/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Predicate"

    .line 6
    invoke-virtual {v0, v2}, Llq0/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Function"

    .line 7
    invoke-virtual {v0, v3}, Llq0/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Consumer"

    .line 8
    invoke-virtual {v0, v4}, Llq0/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "BiFunction"

    .line 9
    invoke-virtual {v0, v5}, Llq0/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BiConsumer"

    .line 10
    invoke-virtual {v0, v6}, Llq0/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UnaryOperator"

    .line 11
    invoke-virtual {v0, v7}, Llq0/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "stream/Stream"

    .line 12
    invoke-virtual {v0, v8}, Llq0/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Optional"

    .line 13
    invoke-virtual {v0, v9}, Llq0/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    new-instance v10, Lkq0/s;

    invoke-direct {v10}, Lkq0/s;-><init>()V

    const-string v11, "Iterator"

    .line 15
    invoke-virtual {v0, v11}, Llq0/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 16
    new-instance v12, Lkq0/s$a;

    invoke-direct {v12, v10, v11}, Lkq0/s$a;-><init>(Lkq0/s;Ljava/lang/String;)V

    .line 17
    new-instance v11, Lkq0/l$a;

    invoke-direct {v11, v4}, Lkq0/l$a;-><init>(Ljava/lang/String;)V

    const-string v13, "forEachRemaining"

    invoke-virtual {v12, v13, v11}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    const-string v11, "Iterable"

    .line 18
    invoke-virtual {v0, v11}, Llq0/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    new-instance v12, Lkq0/s$a;

    invoke-direct {v12, v10, v11}, Lkq0/s$a;-><init>(Lkq0/s;Ljava/lang/String;)V

    .line 20
    new-instance v11, Lkq0/l$g;

    invoke-direct {v11, v0}, Lkq0/l$g;-><init>(Llq0/t;)V

    const-string v13, "spliterator"

    invoke-virtual {v12, v13, v11}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    const-string v11, "Collection"

    .line 21
    invoke-virtual {v0, v11}, Llq0/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 22
    new-instance v12, Lkq0/s$a;

    invoke-direct {v12, v10, v11}, Lkq0/s$a;-><init>(Lkq0/s;Ljava/lang/String;)V

    .line 23
    new-instance v11, Lkq0/l$h;

    invoke-direct {v11, v2}, Lkq0/l$h;-><init>(Ljava/lang/String;)V

    const-string v13, "removeIf"

    invoke-virtual {v12, v13, v11}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    .line 24
    new-instance v11, Lkq0/l$i;

    invoke-direct {v11, v8}, Lkq0/l$i;-><init>(Ljava/lang/String;)V

    const-string v13, "stream"

    invoke-virtual {v12, v13, v11}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    .line 25
    new-instance v11, Lkq0/l$j;

    invoke-direct {v11, v8}, Lkq0/l$j;-><init>(Ljava/lang/String;)V

    const-string v8, "parallelStream"

    invoke-virtual {v12, v8, v11}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    const-string v8, "List"

    .line 26
    invoke-virtual {v0, v8}, Llq0/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    new-instance v11, Lkq0/s$a;

    invoke-direct {v11, v10, v8}, Lkq0/s$a;-><init>(Lkq0/s;Ljava/lang/String;)V

    .line 28
    new-instance v8, Lkq0/l$k;

    invoke-direct {v8, v7}, Lkq0/l$k;-><init>(Ljava/lang/String;)V

    const-string v7, "replaceAll"

    invoke-virtual {v11, v7, v8}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    const-string v8, "Map"

    .line 29
    invoke-virtual {v0, v8}, Llq0/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 30
    new-instance v11, Lkq0/s$a;

    invoke-direct {v11, v10, v8}, Lkq0/s$a;-><init>(Lkq0/s;Ljava/lang/String;)V

    .line 31
    new-instance v8, Lkq0/l$l;

    invoke-direct {v8, v6}, Lkq0/l$l;-><init>(Ljava/lang/String;)V

    const-string v12, "forEach"

    invoke-virtual {v11, v12, v8}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    .line 32
    new-instance v8, Lkq0/l$m;

    invoke-direct {v8, v1}, Lkq0/l$m;-><init>(Ljava/lang/String;)V

    const-string v12, "putIfAbsent"

    invoke-virtual {v11, v12, v8}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    .line 33
    new-instance v8, Lkq0/l$n;

    invoke-direct {v8, v1}, Lkq0/l$n;-><init>(Ljava/lang/String;)V

    const-string v12, "replace"

    invoke-virtual {v11, v12, v8}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    .line 34
    new-instance v8, Lkq0/l$o;

    invoke-direct {v8, v1}, Lkq0/l$o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12, v8}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    .line 35
    new-instance v8, Lkq0/l$p;

    invoke-direct {v8, v5}, Lkq0/l$p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7, v8}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    .line 36
    new-instance v7, Lkq0/l$q;

    invoke-direct {v7, v1, v5}, Lkq0/l$q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "compute"

    invoke-virtual {v11, v8, v7}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    .line 37
    new-instance v7, Lkq0/l$r;

    invoke-direct {v7, v1, v3}, Lkq0/l$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "computeIfAbsent"

    invoke-virtual {v11, v8, v7}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    .line 38
    new-instance v7, Lkq0/l$s;

    invoke-direct {v7, v1, v5}, Lkq0/l$s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "computeIfPresent"

    invoke-virtual {v11, v8, v7}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    .line 39
    new-instance v7, Lkq0/l$t;

    invoke-direct {v7, v1, v5}, Lkq0/l$t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "merge"

    invoke-virtual {v11, v8, v7}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    .line 40
    new-instance v7, Lkq0/s$a;

    invoke-direct {v7, v10, v9}, Lkq0/s$a;-><init>(Lkq0/s;Ljava/lang/String;)V

    .line 41
    new-instance v8, Lkq0/l$u;

    invoke-direct {v8, v9}, Lkq0/l$u;-><init>(Ljava/lang/String;)V

    const-string v11, "empty"

    invoke-virtual {v7, v11, v8}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    .line 42
    new-instance v8, Lkq0/l$v;

    invoke-direct {v8, v1, v9}, Lkq0/l$v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "of"

    invoke-virtual {v7, v11, v8}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    .line 43
    new-instance v8, Lkq0/l$w;

    invoke-direct {v8, v1, v9}, Lkq0/l$w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ofNullable"

    invoke-virtual {v7, v9, v8}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    .line 44
    new-instance v8, Lkq0/l$x;

    invoke-direct {v8, v1}, Lkq0/l$x;-><init>(Ljava/lang/String;)V

    const-string v9, "get"

    invoke-virtual {v7, v9, v8}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    .line 45
    new-instance v8, Lkq0/l$y;

    invoke-direct {v8, v4}, Lkq0/l$y;-><init>(Ljava/lang/String;)V

    const-string v11, "ifPresent"

    invoke-virtual {v7, v11, v8}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    const-string v7, "ref/Reference"

    .line 46
    invoke-virtual {v0, v7}, Llq0/t;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    new-instance v8, Lkq0/s$a;

    invoke-direct {v8, v10, v7}, Lkq0/s$a;-><init>(Lkq0/s;Ljava/lang/String;)V

    .line 48
    new-instance v7, Lkq0/l$z;

    invoke-direct {v7, v1}, Lkq0/l$z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9, v7}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    .line 49
    new-instance v7, Lkq0/s$a;

    invoke-direct {v7, v10, v2}, Lkq0/s$a;-><init>(Lkq0/s;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lkq0/l$a0;

    invoke-direct {v2, v1}, Lkq0/l$a0;-><init>(Ljava/lang/String;)V

    const-string v8, "test"

    invoke-virtual {v7, v8, v2}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    const-string v2, "BiPredicate"

    .line 51
    invoke-virtual {v0, v2}, Llq0/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v7, Lkq0/s$a;

    invoke-direct {v7, v10, v2}, Lkq0/s$a;-><init>(Lkq0/s;Ljava/lang/String;)V

    .line 53
    new-instance v2, Lkq0/l$b0;

    invoke-direct {v2, v1}, Lkq0/l$b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v2}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    .line 54
    new-instance v2, Lkq0/s$a;

    invoke-direct {v2, v10, v4}, Lkq0/s$a;-><init>(Lkq0/s;Ljava/lang/String;)V

    .line 55
    new-instance v4, Lkq0/l$b;

    invoke-direct {v4, v1}, Lkq0/l$b;-><init>(Ljava/lang/String;)V

    const-string v7, "accept"

    invoke-virtual {v2, v7, v4}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    .line 56
    new-instance v2, Lkq0/s$a;

    invoke-direct {v2, v10, v6}, Lkq0/s$a;-><init>(Lkq0/s;Ljava/lang/String;)V

    .line 57
    new-instance v4, Lkq0/l$c;

    invoke-direct {v4, v1}, Lkq0/l$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v4}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    .line 58
    new-instance v2, Lkq0/s$a;

    invoke-direct {v2, v10, v3}, Lkq0/s$a;-><init>(Lkq0/s;Ljava/lang/String;)V

    .line 59
    new-instance v3, Lkq0/l$d;

    invoke-direct {v3, v1}, Lkq0/l$d;-><init>(Ljava/lang/String;)V

    const-string v4, "apply"

    invoke-virtual {v2, v4, v3}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    .line 60
    new-instance v2, Lkq0/s$a;

    invoke-direct {v2, v10, v5}, Lkq0/s$a;-><init>(Lkq0/s;Ljava/lang/String;)V

    .line 61
    new-instance v3, Lkq0/l$e;

    invoke-direct {v3, v1}, Lkq0/l$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    const-string v2, "Supplier"

    .line 62
    invoke-virtual {v0, v2}, Llq0/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v2, Lkq0/s$a;

    invoke-direct {v2, v10, v0}, Lkq0/s$a;-><init>(Lkq0/s;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lkq0/l$f;

    invoke-direct {v0, v1}, Lkq0/l$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v0}, Lkq0/s$a;->a(Ljava/lang/String;Ldp0/l;)V

    .line 65
    iget-object v0, v10, Lkq0/s;->a:Ljava/util/LinkedHashMap;

    .line 66
    sput-object v0, Lkq0/l;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
