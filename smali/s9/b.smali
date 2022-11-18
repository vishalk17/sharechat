.class public final Ls9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Ls9/b;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    const-class v0, Ls9/b;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 2
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 3
    sget-object v1, Lcom/facebook/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lcom/facebook/internal/o;->f(Ljava/lang/String;Z)Lcom/facebook/internal/n;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, v1, Lcom/facebook/internal/n;->l:Ljava/lang/String;

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    sget-object v2, Ls9/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    const-class v2, Ls9/d;

    invoke-static {v2}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    :try_start_1
    sget-object v3, Ls9/d;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v3}, Ls9/d;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_2
    invoke-static {v1, v2}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :goto_0
    return-void

    :catchall_1
    move-exception v1

    .line 12
    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
