.class public final Lcom/facebook/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/facebook/internal/f;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/f;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/facebook/internal/f;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/facebook/internal/f;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/facebook/internal/f;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/facebook/internal/f;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/facebook/internal/f;->f:Ljava/lang/String;

    return-void
.end method

.method public static b(Lorg/json/JSONArray;)Lcom/facebook/internal/f;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v9, "name"

    .line 3
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const-string v10, "other"

    .line 4
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "recovery_message"

    if-eqz v10, :cond_3

    .line 5
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v2}, Lcom/facebook/internal/f;->f(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v10, "transient"

    .line 7
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 8
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v2}, Lcom/facebook/internal/f;->f(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v10, "login_recoverable"

    .line 10
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 11
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-static {v2}, Lcom/facebook/internal/f;->f(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_6
    new-instance p0, Lcom/facebook/internal/f;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/internal/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static declared-synchronized c()Lcom/facebook/internal/f;
    .locals 2

    const-class v0, Lcom/facebook/internal/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/facebook/internal/f;->g:Lcom/facebook/internal/f;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/internal/f;->d()Lcom/facebook/internal/f;

    move-result-object v1

    sput-object v1, Lcom/facebook/internal/f;->g:Lcom/facebook/internal/f;

    .line 3
    :cond_0
    sget-object v1, Lcom/facebook/internal/f;->g:Lcom/facebook/internal/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static d()Lcom/facebook/internal/f;
    .locals 8

    .line 1
    new-instance v2, Lcom/facebook/internal/f$a;

    invoke-direct {v2}, Lcom/facebook/internal/f$a;-><init>()V

    .line 2
    new-instance v3, Lcom/facebook/internal/f$b;

    invoke-direct {v3}, Lcom/facebook/internal/f$b;-><init>()V

    .line 3
    new-instance v7, Lcom/facebook/internal/f;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/internal/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private static f(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "items"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 5
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "code"

    .line 6
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "subcodes"

    .line 7
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 9
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    .line 10
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 11
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v1

    .line 13
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a(IIZ)Lcom/facebook/FacebookRequestError$b;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lcom/facebook/FacebookRequestError$b;->TRANSIENT:Lcom/facebook/FacebookRequestError$b;

    return-object p1

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/facebook/internal/f;->a:Ljava/util/Map;

    if-eqz p3, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lcom/facebook/internal/f;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    if-eqz p3, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    :cond_1
    sget-object p1, Lcom/facebook/FacebookRequestError$b;->OTHER:Lcom/facebook/FacebookRequestError$b;

    return-object p1

    .line 6
    :cond_2
    iget-object p3, p0, Lcom/facebook/internal/f;->c:Ljava/util/Map;

    if-eqz p3, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 7
    iget-object p3, p0, Lcom/facebook/internal/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    if-eqz p3, :cond_3

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 9
    :cond_3
    sget-object p1, Lcom/facebook/FacebookRequestError$b;->LOGIN_RECOVERABLE:Lcom/facebook/FacebookRequestError$b;

    return-object p1

    .line 10
    :cond_4
    iget-object p3, p0, Lcom/facebook/internal/f;->b:Ljava/util/Map;

    if-eqz p3, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 11
    iget-object p3, p0, Lcom/facebook/internal/f;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_5

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    :cond_5
    sget-object p1, Lcom/facebook/FacebookRequestError$b;->TRANSIENT:Lcom/facebook/FacebookRequestError$b;

    return-object p1

    .line 14
    :cond_6
    sget-object p1, Lcom/facebook/FacebookRequestError$b;->OTHER:Lcom/facebook/FacebookRequestError$b;

    return-object p1
.end method

.method public e(Lcom/facebook/FacebookRequestError$b;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/f$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/facebook/internal/f;->e:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/facebook/internal/f;->f:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/facebook/internal/f;->d:Ljava/lang/String;

    return-object p1
.end method
