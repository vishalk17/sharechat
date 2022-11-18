.class public final synthetic Lkg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lkg/q;

.field public final synthetic c:Ldg/n;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lkg/q;Ldg/n;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/g;->b:Lkg/q;

    iput-object p2, p0, Lkg/g;->c:Ldg/n;

    iput p3, p0, Lkg/g;->d:I

    iput-object p4, p0, Lkg/g;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lkg/g;->b:Lkg/q;

    iget-object v1, p0, Lkg/g;->c:Ldg/n;

    iget v2, p0, Lkg/g;->d:I

    iget-object v3, p0, Lkg/g;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v5, v0, Lkg/q;->f:Lmg/b;

    iget-object v6, v0, Lkg/q;->c:Llg/d;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lkg/k;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, Lmg/b;->c(Lmg/b$a;)Ljava/lang/Object;

    .line 2
    iget-object v5, v0, Lkg/q;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    .line 3
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 6
    iget-object v5, v0, Lkg/q;->f:Lmg/b;

    new-instance v6, Lkg/m;

    invoke-direct {v6, v0, v1, v2, v8}, Lkg/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v5, v6}, Lmg/b;->c(Lmg/b$a;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v1, v2}, Lkg/q;->a(Ldg/n;I)Leg/g;
    :try_end_0
    .catch Lmg/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 8
    :catch_0
    :try_start_1
    iget-object v0, v0, Lkg/q;->d:Lkg/v;

    add-int/2addr v2, v4

    invoke-interface {v0, v1, v2}, Lkg/v;->b(Ldg/n;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 10
    throw v0
.end method
