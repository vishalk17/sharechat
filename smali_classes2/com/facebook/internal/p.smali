.class public Lcom/facebook/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/q;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/StringBuilder;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/p;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/q;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/facebook/internal/p;->d:I

    const-string v0, "tag"

    .line 3
    invoke-static {p2, v0}, Lcom/facebook/internal/w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/facebook/internal/p;->a:Lcom/facebook/q;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FacebookSDK."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/p;->b:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/p;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static e(Lcom/facebook/q;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/h;->x(Lcom/facebook/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p3}, Lcom/facebook/internal/p;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "FacebookSDK."

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p1, Lcom/facebook/q;->DEVELOPER_ERRORS:Lcom/facebook/q;

    if-ne p0, p1, :cond_1

    .line 7
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static varargs f(Lcom/facebook/q;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/h;->x(Lcom/facebook/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/internal/p;->e(Lcom/facebook/q;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Lcom/facebook/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/internal/p;->e(Lcom/facebook/q;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs h(Lcom/facebook/q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/h;->x(Lcom/facebook/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    .line 3
    invoke-static {p0, p3, p1, p2}, Lcom/facebook/internal/p;->e(Lcom/facebook/q;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized j(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/facebook/internal/p;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/q;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/q;

    invoke-static {v1}, Lcom/facebook/h;->x(Lcom/facebook/q;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ACCESS_TOKEN_REMOVED"

    .line 2
    invoke-static {p0, v1}, Lcom/facebook/internal/p;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/facebook/internal/p;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/internal/p;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/facebook/internal/p;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/internal/p;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/p;->a:Lcom/facebook/q;

    invoke-static {v0}, Lcom/facebook/h;->x(Lcom/facebook/q;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/p;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/p;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/p;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/p;->c:Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "  %s:\t%s\n"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/p;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/p;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/internal/p;->i(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/p;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/p;->a:Lcom/facebook/q;

    iget v1, p0, Lcom/facebook/internal/p;->d:I

    iget-object v2, p0, Lcom/facebook/internal/p;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/internal/p;->e(Lcom/facebook/q;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
