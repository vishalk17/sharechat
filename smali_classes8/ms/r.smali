.class public final Lms/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lms/r;

.field public static final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lms/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lps/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyt/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrt/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrt/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lus/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lms/r;

    invoke-direct {v0}, Lms/r;-><init>()V

    sput-object v0, Lms/r;->a:Lms/r;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lms/r;->b:Ljava/util/LinkedHashMap;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lms/r;->c:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lms/r;->d:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lms/r;->e:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lms/r;->f:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lms/r;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lft/q;)Lps/a;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lms/r;->c:Ljava/util/LinkedHashMap;

    .line 2
    iget-object v1, p2, Lft/q;->a:Lf4/k;

    .line 3
    iget-object v1, v1, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lps/a;

    if-nez v1, :cond_1

    const-class v1, Lms/r;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p2, Lft/q;->a:Lf4/k;

    .line 6
    iget-object v2, v2, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lps/a;

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lps/a;

    invoke-direct {v2, p1, p2}, Lps/a;-><init>(Landroid/content/Context;Lft/q;)V

    .line 9
    :cond_0
    iget-object p1, p2, Lft/q;->a:Lf4/k;

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

.method public final b(Lft/q;)Lrt/a;
    .locals 3

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lms/r;->f:Ljava/util/LinkedHashMap;

    .line 2
    iget-object v1, p1, Lft/q;->a:Lf4/k;

    .line 3
    iget-object v1, v1, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt/a;

    if-nez v1, :cond_1

    const-class v1, Lms/r;

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

    check-cast v2, Lrt/a;

    if-nez v2, :cond_0

    new-instance v2, Lrt/a;

    invoke-direct {v2}, Lrt/a;-><init>()V

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

.method public final c(Lft/q;)Lyt/a;
    .locals 3

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lms/r;->d:Ljava/util/LinkedHashMap;

    .line 2
    iget-object v1, p1, Lft/q;->a:Lf4/k;

    .line 3
    iget-object v1, v1, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt/a;

    if-nez v1, :cond_1

    const-class v1, Lms/r;

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

    check-cast v2, Lyt/a;

    if-nez v2, :cond_0

    new-instance v2, Lyt/a;

    invoke-direct {v2}, Lyt/a;-><init>()V

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

.method public final d(Lft/q;)Lms/e;
    .locals 3

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lms/r;->b:Ljava/util/LinkedHashMap;

    .line 2
    iget-object v1, p1, Lft/q;->a:Lf4/k;

    .line 3
    iget-object v1, v1, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms/e;

    if-nez v1, :cond_1

    const-class v1, Lms/r;

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

    check-cast v2, Lms/e;

    if-nez v2, :cond_0

    new-instance v2, Lms/e;

    invoke-direct {v2, p1}, Lms/e;-><init>(Lft/q;)V

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

.method public final e(Lft/q;)Lus/d;
    .locals 3

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lms/r;->g:Ljava/util/LinkedHashMap;

    .line 2
    iget-object v1, p1, Lft/q;->a:Lf4/k;

    .line 3
    iget-object v1, v1, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/d;

    if-nez v1, :cond_1

    const-class v1, Lms/r;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p1, Lft/q;->a:Lf4/k;

    .line 6
    iget-object v2, v2, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/d;

    if-nez v2, :cond_0

    new-instance v2, Lus/d;

    invoke-direct {v2, p1}, Lus/d;-><init>(Lft/q;)V

    .line 8
    :cond_0
    iget-object p1, p1, Lft/q;->a:Lf4/k;

    .line 9
    iget-object p1, p1, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
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

.method public final f(Landroid/content/Context;Lft/q;)Lrt/b;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lms/r;->e:Ljava/util/LinkedHashMap;

    .line 2
    iget-object v1, p2, Lft/q;->a:Lf4/k;

    .line 3
    iget-object v1, v1, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt/b;

    if-nez v1, :cond_1

    const-class v1, Lms/r;

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

    check-cast v2, Lrt/b;

    if-nez v2, :cond_0

    new-instance v2, Lrt/b;

    .line 9
    new-instance v3, Ltt/i;

    new-instance v4, Ltt/f;

    invoke-direct {v4, p2}, Ltt/f;-><init>(Lft/q;)V

    invoke-direct {v3, v4}, Ltt/i;-><init>(Ltt/f;)V

    .line 10
    new-instance v4, Lst/d;

    .line 11
    sget-object v5, Lyt/e;->a:Lyt/e;

    invoke-virtual {v5, p1, p2}, Lyt/e;->a(Landroid/content/Context;Lft/q;)Lit/a;

    move-result-object v5

    .line 12
    invoke-direct {v4, p1, v5, p2}, Lst/d;-><init>(Landroid/content/Context;Lit/a;Lft/q;)V

    .line 13
    invoke-direct {v2, v3, v4, p2}, Lrt/b;-><init>(Ltt/h;Lst/c;Lft/q;)V

    .line 14
    :cond_0
    iget-object p1, p2, Lft/q;->a:Lf4/k;

    .line 15
    iget-object p1, p1, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
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
