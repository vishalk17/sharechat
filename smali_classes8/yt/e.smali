.class public final Lyt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyt/e;

.field public static final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lit/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyt/e;

    invoke-direct {v0}, Lyt/e;-><init>()V

    sput-object v0, Lyt/e;->a:Lyt/e;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lyt/e;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lft/q;)Lit/a;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyt/e;->b:Ljava/util/LinkedHashMap;

    .line 2
    iget-object v1, p2, Lft/q;->a:Lf4/k;

    .line 3
    iget-object v1, v1, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit/a;

    if-nez v1, :cond_1

    const-class v1, Lyt/e;

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

    check-cast v2, Lit/a;

    if-nez v2, :cond_0

    sget-object v2, Lyt/e;->a:Lyt/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lpk/b4;

    invoke-direct {v2, p1, p2}, Lpk/b4;-><init>(Landroid/content/Context;Lft/q;)V

    .line 10
    new-instance v3, Lit/a;

    .line 11
    new-instance v4, Lfk/ay1;

    .line 12
    iget-object v5, p2, Lft/q;->a:Lf4/k;

    .line 13
    invoke-direct {v4, p1, v5}, Lfk/ay1;-><init>(Landroid/content/Context;Lf4/k;)V

    .line 14
    new-instance p1, Lst/b;

    invoke-direct {p1, v2, p2}, Lst/b;-><init>(Lpk/b4;Lft/q;)V

    .line 15
    invoke-direct {v3, v4, v2, p1}, Lit/a;-><init>(Lfk/ay1;Lpk/b4;Lst/b;)V

    move-object v2, v3

    .line 16
    :cond_0
    iget-object p1, p2, Lft/q;->a:Lf4/k;

    .line 17
    iget-object p1, p1, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
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
