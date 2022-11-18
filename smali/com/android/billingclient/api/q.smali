.class public final synthetic Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/billingclient/api/q;->b:I

    iput-object p1, p0, Lcom/android/billingclient/api/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/android/billingclient/api/q;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/s;

    .line 2
    iget-object v1, v0, Lcom/android/billingclient/api/s;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/android/billingclient/api/s;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto/16 :goto_10

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "accountName"

    .line 5
    invoke-static {v1, v3}, Landroidx/activity/result/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 6
    :try_start_1
    iget-object v5, v0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/b;

    .line 7
    iget-object v5, v5, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v6, 0x11

    const/16 v7, 0x11

    const/4 v8, 0x3

    :goto_1
    if-lt v7, v2, :cond_4

    if-nez v1, :cond_2

    :try_start_2
    iget-object v9, v0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/b;

    .line 9
    iget-object v9, v9, Lcom/android/billingclient/api/b;->f:Ltk/m;

    const-string v10, "subs"

    .line 10
    invoke-interface {v9, v7, v5, v10}, Ltk/m;->Z(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    .line 11
    :cond_2
    iget-object v9, v0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/b;

    .line 12
    iget-object v9, v9, Lcom/android/billingclient/api/b;->f:Ltk/m;

    const-string v10, "subs"

    .line 13
    invoke-interface {v9, v7, v5, v10, v1}, Ltk/m;->Q1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_2
    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 14
    :goto_3
    iget-object v9, v0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/b;

    .line 15
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v9, v0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/b;

    const/4 v10, 0x1

    if-lt v7, v2, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 17
    :goto_4
    iput-boolean v11, v9, Lcom/android/billingclient/api/b;->h:Z

    if-ge v7, v2, :cond_6

    const-string v7, "BillingClient"

    const-string v9, "In-app billing API does not support subscription on this device."

    .line 18
    invoke-static {v7, v9}, Ltk/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/16 v7, 0x11

    :goto_5
    if-lt v7, v2, :cond_9

    if-nez v1, :cond_7

    iget-object v9, v0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/b;

    .line 19
    iget-object v9, v9, Lcom/android/billingclient/api/b;->f:Ltk/m;

    const-string v11, "inapp"

    .line 20
    invoke-interface {v9, v7, v5, v11}, Ltk/m;->Z(ILjava/lang/String;Ljava/lang/String;)I

    move-result v8

    goto :goto_6

    .line 21
    :cond_7
    iget-object v9, v0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/b;

    .line 22
    iget-object v9, v9, Lcom/android/billingclient/api/b;->f:Ltk/m;

    const-string v11, "inapp"

    .line 23
    invoke-interface {v9, v7, v5, v11, v1}, Ltk/m;->Q1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v8

    :goto_6
    if-nez v8, :cond_8

    .line 24
    iget-object v1, v0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/b;

    .line 25
    iput v7, v1, Lcom/android/billingclient/api/b;->i:I

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    .line 26
    :cond_9
    :goto_7
    iget-object v1, v0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/b;

    .line 27
    iget v5, v1, Lcom/android/billingclient/api/b;->i:I

    if-lt v5, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    .line 28
    :goto_8
    iput-boolean v6, v1, Lcom/android/billingclient/api/b;->o:Z

    const/16 v6, 0x10

    if-lt v5, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    .line 29
    :goto_9
    iput-boolean v6, v1, Lcom/android/billingclient/api/b;->n:Z

    const/16 v6, 0xf

    if-lt v5, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    .line 30
    :goto_a
    iput-boolean v6, v1, Lcom/android/billingclient/api/b;->m:Z

    const/16 v6, 0xe

    if-lt v5, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    .line 31
    :goto_b
    iput-boolean v6, v1, Lcom/android/billingclient/api/b;->l:Z

    const/16 v6, 0x9

    if-lt v5, v6, :cond_e

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    .line 32
    :goto_c
    iput-boolean v6, v1, Lcom/android/billingclient/api/b;->k:Z

    const/4 v6, 0x6

    if-lt v5, v6, :cond_f

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    .line 33
    :goto_d
    iput-boolean v10, v1, Lcom/android/billingclient/api/b;->j:Z

    if-ge v5, v2, :cond_10

    const-string v1, "BillingClient"

    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 34
    invoke-static {v1, v2}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-nez v8, :cond_11

    iget-object v1, v0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/b;

    const/4 v2, 0x2

    .line 35
    iput v2, v1, Lcom/android/billingclient/api/b;->a:I

    goto :goto_f

    .line 36
    :cond_11
    iget-object v1, v0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/b;

    .line 37
    iput v4, v1, Lcom/android/billingclient/api/b;->a:I

    .line 38
    iget-object v1, v0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/b;

    .line 39
    iput-object v3, v1, Lcom/android/billingclient/api/b;->f:Ltk/m;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_0
    move-exception v1

    move v2, v8

    goto :goto_e

    :catch_1
    move-exception v1

    :goto_e
    const-string v5, "BillingClient"

    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 40
    invoke-static {v5, v6, v1}, Ltk/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/b;

    .line 41
    iput v4, v1, Lcom/android/billingclient/api/b;->a:I

    .line 42
    iget-object v1, v0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/b;

    .line 43
    iput-object v3, v1, Lcom/android/billingclient/api/b;->f:Ltk/m;

    move v8, v2

    :goto_f
    if-nez v8, :cond_12

    .line 44
    sget-object v1, Lcom/android/billingclient/api/u;->g:Lcom/android/billingclient/api/e;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/s;->a(Lcom/android/billingclient/api/e;)V

    goto :goto_10

    .line 45
    :cond_12
    sget-object v1, Lcom/android/billingclient/api/u;->a:Lcom/android/billingclient/api/e;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/s;->a(Lcom/android/billingclient/api/e;)V

    :goto_10
    return-object v3

    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 47
    :goto_11
    iget-object v0, p0, Lcom/android/billingclient/api/q;->c:Ljava/lang/Object;

    check-cast v0, Lqk/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lqj/i;->c:Lqj/i;

    .line 49
    iget-object v0, v0, Lqk/b0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqj/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
