.class public final Lcom/facebook/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/o;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/o$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "auto_event_setup_enabled"

    const-class v1, Lcom/facebook/o;

    invoke-static {p0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_1
    sget-object v2, Lcom/facebook/o;->e:Lcom/facebook/o$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v3

    .line 3
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/o$b;->a()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 4
    sget-object v2, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 5
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 6
    sget-object v2, Lcom/facebook/c;->c:Ljava/lang/String;

    .line 7
    invoke-static {v2, v4}, Lcom/facebook/internal/o;->f(Ljava/lang/String;Z)Lcom/facebook/internal/n;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    iget-boolean v2, v2, Lcom/facebook/internal/n;->h:Z

    if-eqz v2, :cond_4

    .line 9
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 10
    sget-object v2, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 11
    invoke-static {v2}, Lcom/facebook/internal/a;->c(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/facebook/internal/a;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v2}, Lcom/facebook/internal/a;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    .line 14
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "advertiser_id"

    .line 15
    invoke-virtual {v2}, Lcom/facebook/internal/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fields"

    .line 17
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 19
    sget-object v2, Lcom/facebook/c;->c:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lcom/facebook/GraphRequest;->m(Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object v2

    const/4 v6, 0x1

    .line 21
    iput-boolean v6, v2, Lcom/facebook/GraphRequest;->i:Z

    .line 22
    iput-object v5, v2, Lcom/facebook/GraphRequest;->e:Landroid/os/Bundle;

    .line 23
    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->d()Lq9/j;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lq9/j;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    .line 25
    invoke-static {}, Lcom/facebook/o;->a()Lcom/facebook/o$b;

    move-result-object v5

    .line 26
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/o$b;->b:Ljava/lang/Boolean;

    .line 27
    invoke-static {}, Lcom/facebook/o;->a()Lcom/facebook/o$b;

    move-result-object v0

    iget-wide v5, p0, Lcom/facebook/o$a;->b:J

    iput-wide v5, v0, Lcom/facebook/o$b;->d:J

    .line 28
    invoke-static {}, Lcom/facebook/o;->a()Lcom/facebook/o$b;

    move-result-object v0

    .line 29
    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v2, :cond_3

    goto :goto_3

    .line 30
    :cond_3
    :try_start_3
    invoke-static {v0}, Lcom/facebook/o;->k(Lcom/facebook/o$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v0, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    :cond_4
    :goto_3
    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_5

    goto :goto_4

    .line 32
    :cond_5
    :try_start_5
    sget-object v3, Lcom/facebook/o;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v0, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 34
    invoke-static {v0, p0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
