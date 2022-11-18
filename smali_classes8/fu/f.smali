.class public final Lfu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfu/f;

.field public static final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfu/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgu/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfu/f;

    invoke-direct {v0}, Lfu/f;-><init>()V

    sput-object v0, Lfu/f;->a:Lfu/f;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lfu/f;->b:Ljava/util/LinkedHashMap;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lfu/f;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lft/q;)Lfu/e;
    .locals 3

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfu/f;->b:Ljava/util/LinkedHashMap;

    .line 2
    iget-object v1, p1, Lft/q;->a:Lf4/k;

    .line 3
    iget-object v1, v1, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu/e;

    if-nez v1, :cond_1

    const-class v1, Lfu/f;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p1, Lft/q;->a:Lf4/k;

    .line 7
    iget-object v2, v2, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu/e;

    if-nez v2, :cond_0

    new-instance v2, Lfu/e;

    invoke-direct {v2, p1}, Lfu/e;-><init>(Lft/q;)V

    .line 9
    :cond_0
    iget-object p1, p1, Lft/q;->a:Lf4/k;

    .line 10
    iget-object p1, p1, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b(Landroid/content/Context;Lft/q;)Lgu/a;
    .locals 4

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfu/f;->c:Ljava/util/LinkedHashMap;

    .line 2
    iget-object v1, p2, Lft/q;->a:Lf4/k;

    .line 3
    iget-object v1, v1, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu/a;

    if-nez v1, :cond_1

    const-class v1, Lfu/f;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p2, Lft/q;->a:Lf4/k;

    .line 7
    iget-object v2, v2, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgu/a;

    if-nez v2, :cond_0

    new-instance v2, Lgu/a;

    .line 9
    new-instance v3, Lgu/c;

    invoke-direct {v3, p1, p2}, Lgu/c;-><init>(Landroid/content/Context;Lft/q;)V

    .line 10
    invoke-direct {v2, v3}, Lgu/a;-><init>(Lgu/b;)V

    .line 11
    :cond_0
    iget-object p1, p2, Lft/q;->a:Lf4/k;

    .line 12
    iget-object p1, p1, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_0
    return-object v1
.end method
