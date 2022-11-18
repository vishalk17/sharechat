.class public final synthetic Let/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Let/i;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Let/i;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let/h;->b:Let/i;

    iput p2, p0, Let/h;->c:I

    iput-object p3, p0, Let/h;->d:Ljava/lang/String;

    iput-object p4, p0, Let/h;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Let/h;->b:Let/i;

    iget v1, p0, Let/h;->c:I

    iget-object v2, p0, Let/h;->d:Ljava/lang/String;

    iget-object v3, p0, Let/h;->e:Ljava/lang/Throwable;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$message"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, v0, Let/i;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    monitor-exit v4

    goto :goto_1

    .line 4
    :cond_0
    :try_start_1
    iget-object v5, v0, Let/i;->c:Ljava/util/List;

    .line 5
    new-instance v6, Lkt/a;

    .line 6
    sget-object v7, Let/e;->b:Ljava/util/HashMap;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "verbose"

    .line 8
    :cond_1
    invoke-static {}, Lg1/a;->f()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v8, Lcom/android/billingclient/api/v;

    invoke-static {v3}, Lg1/a;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v2, v3}, Lcom/android/billingclient/api/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {v6, v1, v7, v8}, Lkt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/v;)V

    .line 11
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget v1, v0, Let/i;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Let/i;->d:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_2

    .line 13
    invoke-virtual {v0}, Let/i;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 14
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v4

    :goto_1
    return-void

    :goto_2
    monitor-exit v4

    throw v0
.end method
