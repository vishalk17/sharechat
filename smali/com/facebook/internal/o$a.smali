.class public final Lcom/facebook/internal/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/o;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/o$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/o$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/o$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {p0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/o$a;->b:Landroid/content/Context;

    const-string v1, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/internal/o$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/facebook/internal/a0;->A(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 5
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    sget-object v1, Lcom/facebook/c;->a:Ljava/util/HashSet;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    iget-object v1, p0, Lcom/facebook/internal/o$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/facebook/internal/o;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/n;

    move-result-object v2

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/facebook/internal/o$a;->d:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/facebook/internal/o;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v3, p0, Lcom/facebook/internal/o$a;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/facebook/internal/o;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/n;

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/internal/o$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const/4 v0, 0x1

    if-eqz v2, :cond_3

    .line 12
    iget-object v1, v2, Lcom/facebook/internal/n;->i:Ljava/lang/String;

    .line 13
    sget-boolean v2, Lcom/facebook/internal/o;->e:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 15
    sput-boolean v0, Lcom/facebook/internal/o;->e:Z

    .line 16
    sget-object v0, Lcom/facebook/internal/o;->a:[Ljava/lang/String;

    const-string v0, "o"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/facebook/internal/o$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/m;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    invoke-static {}, Lx9/g;->b()V

    .line 19
    invoke-static {}, Lx9/l;->b()V

    .line 20
    sget-object v0, Lcom/facebook/internal/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    sget-object v1, Lcom/facebook/internal/o;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    iget-object v2, p0, Lcom/facebook/internal/o$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/facebook/internal/o$d;->SUCCESS:Lcom/facebook/internal/o$d;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/facebook/internal/o$d;->ERROR:Lcom/facebook/internal/o$d;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lcom/facebook/internal/o;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0, p0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
