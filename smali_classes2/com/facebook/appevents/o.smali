.class Lcom/facebook/appevents/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/facebook/internal/a;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/o;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/o;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/o;->d:Lcom/facebook/internal/a;

    .line 5
    iput-object p2, p0, Lcom/facebook/appevents/o;->e:Ljava/lang/String;

    return-void
.end method

.method private f(Lcom/facebook/GraphRequest;Landroid/content/Context;ILorg/json/JSONArray;Z)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/internal/c$b;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/internal/c$b;

    iget-object v1, p0, Lcom/facebook/appevents/o;->d:Lcom/facebook/internal/a;

    iget-object v2, p0, Lcom/facebook/appevents/o;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, p5, p2}, Lcom/facebook/appevents/internal/c;->a(Lcom/facebook/appevents/internal/c$b;Lcom/facebook/internal/a;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2
    iget p5, p0, Lcom/facebook/appevents/o;->c:I

    if-lez p5, :cond_0

    const-string p5, "num_skipped_events"

    .line 3
    invoke-virtual {p2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->X(Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->y()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_1
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p4, "custom_events"

    .line 9
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p3}, Lcom/facebook/GraphRequest;->b0(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->Z(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/facebook/appevents/c;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/appevents/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 2
    iget p1, p0, Lcom/facebook/appevents/o;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/appevents/o;->c:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/appevents/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/facebook/appevents/o;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/appevents/o;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/facebook/appevents/o;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/facebook/appevents/o;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/o;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/appevents/o;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v3, p0, Lcom/facebook/appevents/o;->c:I

    .line 3
    iget-object v0, p0, Lcom/facebook/appevents/o;->b:Ljava/util/List;

    invoke-static {v0}, Lz4/a;->d(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/appevents/o;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/appevents/o;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/facebook/appevents/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/facebook/appevents/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/c;

    .line 8
    invoke-virtual {v1}, Lcom/facebook/appevents/c;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p3, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/facebook/appevents/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/appevents/c;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v2, "Event with invalid checksum: %s"

    .line 11
    invoke-virtual {v1}, Lcom/facebook/appevents/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/internal/v;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-nez p3, :cond_4

    const/4 p1, 0x0

    .line 13
    monitor-exit p0

    return p1

    .line 14
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v6

    move v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/o;->f(Lcom/facebook/GraphRequest;Landroid/content/Context;ILorg/json/JSONArray;Z)V

    .line 16
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
