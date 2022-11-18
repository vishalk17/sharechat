.class public final Lba/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lba/g;


# direct methods
.method public constructor <init>(Lba/g;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lba/h;->e:Lba/g;

    iput-object p2, p0, Lba/h;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lba/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lba/h;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 2
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 3
    sget-object v0, Lcom/facebook/c;->i:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/facebook/internal/a0;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lba/h;->b:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lba/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)[F

    move-result-object v1

    .line 6
    iget-object v2, p0, Lba/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lba/h;->e:Lba/g;

    .line 7
    const-class v4, Lba/g;

    invoke-static {v4}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    iget-object v5, v3, Lba/g;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-class v4, Lba/g;

    invoke-static {v3, v4}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-static {v2, v5, v0}, Lba/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    sget-object v2, Ly9/e$d;->MTML_APP_EVENT_PREDICTION:Ly9/e$d;

    const/4 v3, 0x1

    new-array v4, v3, [[F

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v5

    .line 11
    invoke-static {v2, v4, v3}, Ly9/e;->g(Ly9/e$d;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 12
    :cond_3
    aget-object v0, v0, v5

    .line 13
    iget-object v2, p0, Lba/h;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lba/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "other"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    iget-object v2, p0, Lba/h;->c:Ljava/lang/String;

    .line 16
    const-class v3, Lba/g;

    invoke-static {v3}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    :try_start_3
    invoke-static {v0, v2, v1}, Lba/g;->c(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    const-class v1, Lba/g;

    invoke-static {v0, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 18
    invoke-static {v0, p0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method
