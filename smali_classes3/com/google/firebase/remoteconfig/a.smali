.class public Lcom/google/firebase/remoteconfig/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/abt/b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/firebase/remoteconfig/internal/d;

.field private final d:Lcom/google/firebase/remoteconfig/internal/d;

.field private final e:Lcom/google/firebase/remoteconfig/internal/d;

.field private final f:Lcom/google/firebase/remoteconfig/internal/j;

.field private final g:Lcom/google/firebase/remoteconfig/internal/l;

.field private final h:Lcom/google/firebase/remoteconfig/internal/m;

.field private final i:Lcom/google/firebase/installations/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/d;Lcom/google/firebase/installations/g;Lcom/google/firebase/abt/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/firebase/remoteconfig/internal/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/a;->i:Lcom/google/firebase/installations/g;

    .line 3
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/a;->a:Lcom/google/firebase/abt/b;

    .line 4
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/a;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/firebase/remoteconfig/internal/d;

    .line 6
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/firebase/remoteconfig/internal/d;

    .line 7
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/d;

    .line 8
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/j;

    .line 9
    iput-object p10, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/firebase/remoteconfig/internal/l;

    .line 10
    iput-object p11, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/firebase/remoteconfig/internal/m;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/j$a;)Lcom/google/android/gms/tasks/l;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/a;->l(Lcom/google/firebase/remoteconfig/internal/j$a;)Lcom/google/android/gms/tasks/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/a;Ljava/lang/Void;)Lcom/google/android/gms/tasks/l;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/a;->m(Ljava/lang/Void;)Lcom/google/android/gms/tasks/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/a;->k(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/l;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/a;->n(Lcom/google/android/gms/tasks/l;)Z

    move-result p0

    return p0
.end method

.method private static j(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->e()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e;->e()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic k(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/e;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/e;

    .line 5
    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/a;->j(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/firebase/remoteconfig/internal/d;

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/d;->k(Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/a;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lsd/a;

    invoke-direct {p3, p0}, Lsd/a;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/l;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic l(Lcom/google/firebase/remoteconfig/internal/j$a;)Lcom/google/android/gms/tasks/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(Ljava/lang/Void;)Lcom/google/android/gms/tasks/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/a;->e()Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method private n(Lcom/google/android/gms/tasks/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->d()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/a;->q(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static p(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/tasks/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->e()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/d;->e()Lcom/google/android/gms/tasks/l;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/tasks/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/tasks/o;->k([Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/a;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lsd/b;

    invoke-direct {v4, p0, v0, v1}, Lsd/b;-><init>(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/l;)V

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/l;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/android/gms/tasks/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->f:Lcom/google/firebase/remoteconfig/internal/j;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/j;->h()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    .line 2
    sget-object v1, Lsd/d;->a:Lsd/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/l;->q(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/google/android/gms/tasks/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/a;->f()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lsd/c;

    invoke-direct {v2, p0}, Lsd/c;-><init>(Lcom/google/firebase/remoteconfig/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/l;->r(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->g:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()Lsd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->h:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/m;->c()Lsd/h;

    move-result-object v0

    return-object v0
.end method

.method o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->d:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->e()Lcom/google/android/gms/tasks/l;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->e:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->e()Lcom/google/android/gms/tasks/l;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/a;->c:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->e()Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method q(Lorg/json/JSONArray;)V
    .locals 2

    const-string v0, "FirebaseRemoteConfig"

    .line 1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->a:Lcom/google/firebase/abt/b;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/a;->p(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/a;->a:Lcom/google/firebase/abt/b;

    invoke-virtual {v1, p1}, Lcom/google/firebase/abt/b;->k(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbc/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Could not update ABT experiments."

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "Could not parse ABT experiments from the JSON response."

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
