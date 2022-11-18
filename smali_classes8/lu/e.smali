.class public final Llu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llu/e;

.field public static final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpu/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpu/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llu/e;

    invoke-direct {v0}, Llu/e;-><init>()V

    sput-object v0, Llu/e;->a:Llu/e;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Llu/e;->b:Ljava/util/LinkedHashMap;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Llu/e;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lft/q;)Lpu/k;
    .locals 3

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llu/e;->c:Ljava/util/LinkedHashMap;

    .line 2
    iget-object v1, p1, Lft/q;->a:Lf4/k;

    .line 3
    iget-object v1, v1, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu/k;

    if-nez v1, :cond_1

    const-class v1, Llu/e;

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

    check-cast v2, Lpu/k;

    if-nez v2, :cond_0

    new-instance v2, Lpu/k;

    invoke-direct {v2}, Lpu/k;-><init>()V

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

.method public final b(Landroid/content/Context;Lft/q;)Lpu/l;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llu/e;->b:Ljava/util/LinkedHashMap;

    .line 2
    iget-object v1, p2, Lft/q;->a:Lf4/k;

    .line 3
    iget-object v1, v1, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu/l;

    if-nez v1, :cond_1

    const-class v1, Llu/e;

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

    check-cast v2, Lpu/l;

    if-nez v2, :cond_0

    new-instance v2, Lpu/l;

    .line 9
    new-instance v3, Lpu/d;

    invoke-direct {v3, p1, p2}, Lpu/d;-><init>(Landroid/content/Context;Lft/q;)V

    .line 10
    invoke-direct {v2, v3, p2}, Lpu/l;-><init>(Lpu/c;Lft/q;)V

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
