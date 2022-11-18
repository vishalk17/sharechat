.class final Lcom/facebook/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/y;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/y$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/y;->a()Lcom/facebook/y$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/y$b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/internal/l;->o(Ljava/lang/String;Z)Lcom/facebook/internal/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/facebook/h;->e()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/a;->h(Landroid/content/Context;)Lcom/facebook/internal/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/internal/a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/internal/a;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/facebook/internal/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v4, "advertiser_id"

    .line 10
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fields"

    const-string v4, "auto_event_setup_enabled"

    .line 11
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/facebook/h;->f()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v2, v0, v2}, Lcom/facebook/GraphRequest;->J(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$e;)Lcom/facebook/GraphRequest;

    move-result-object v0

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Lcom/facebook/GraphRequest;->a0(Z)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/facebook/GraphRequest;->Z(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->g()Lcom/facebook/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/facebook/y;->b()Lcom/facebook/y$b;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/y$b;->b:Ljava/lang/Boolean;

    .line 19
    invoke-static {}, Lcom/facebook/y;->b()Lcom/facebook/y$b;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/y$a;->b:J

    iput-wide v2, v0, Lcom/facebook/y$b;->d:J

    .line 20
    invoke-static {}, Lcom/facebook/y;->b()Lcom/facebook/y$b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/y;->c(Lcom/facebook/y$b;)V

    .line 21
    :cond_1
    invoke-static {}, Lcom/facebook/y;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
