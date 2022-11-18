.class public final synthetic Lcom/android/billingclient/api/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/billingclient/api/r;->b:I

    iput-object p1, p0, Lcom/android/billingclient/api/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/android/billingclient/api/r;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/r;->c:Ljava/lang/Object;

    check-cast v0, Llm/a;

    .line 2
    iget-object v0, v0, Llm/a;->a:Llm/e;

    .line 3
    invoke-virtual {v0}, Llm/e;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SplitCompat"

    const-string v2, "Failed to cleanup splitcompat storage"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/android/billingclient/api/r;->c:Ljava/lang/Object;

    check-cast v0, Lzk/g7;

    iget-object v3, v0, Lzk/g7;->d:Lcom/android/billingclient/api/z;

    iget-wide v7, v0, Lzk/g7;->b:J

    iget-wide v4, v0, Lzk/g7;->c:J

    iget-object v0, v3, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v0, Lzk/k7;

    invoke-virtual {v0}, Lzk/z2;->g()V

    iget-object v0, v3, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v0, Lzk/k7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 6
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lzk/r3;->n:Lzk/p3;

    const-string v6, "Application going to the background"

    .line 8
    invoke-virtual {v0, v6}, Lzk/p3;->a(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v0, Lzk/k7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 9
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lzk/f4;->q:Lzk/a4;

    invoke-virtual {v0, v1}, Lzk/a4;->a(Z)V

    new-instance v9, Landroid/os/Bundle;

    .line 11
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v3, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v0, Lzk/k7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 12
    iget-object v0, v0, Lzk/u4;->h:Lzk/f;

    .line 13
    invoke-virtual {v0}, Lzk/f;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v0, Lzk/k7;

    iget-object v0, v0, Lzk/k7;->f:Lzk/i7;

    .line 14
    iget-object v0, v0, Lzk/i7;->c:Lzk/h7;

    invoke-virtual {v0}, Lzk/n;->a()V

    .line 15
    iget-object v0, v3, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v0, Lzk/k7;

    iget-object v0, v0, Lzk/k7;->f:Lzk/i7;

    .line 16
    invoke-virtual {v0, v2, v2, v4, v5}, Lzk/i7;->a(ZZJ)Z

    :cond_0
    iget-object v0, v3, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v0, Lzk/k7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 17
    invoke-virtual {v0}, Lzk/u4;->w()Lzk/d6;

    move-result-object v4

    const-string v5, "auto"

    const-string v6, "_ab"

    .line 18
    invoke-virtual/range {v4 .. v9}, Lzk/d6;->q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void

    .line 19
    :pswitch_2
    iget-object v0, p0, Lcom/android/billingclient/api/r;->c:Ljava/lang/Object;

    check-cast v0, Lvi/s;

    iget-object v0, v0, Lvi/s;->b:Lcom/google/android/gms/ads/internal/client/zzeo;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzeo;->b:Lcom/google/android/gms/ads/internal/client/zzbf;

    if-eqz v0, :cond_1

    .line 21
    :try_start_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbf;->zze(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 22
    invoke-static {v1, v0}, Lfk/jb0;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    .line 23
    :pswitch_3
    iget-object v0, p0, Lcom/android/billingclient/api/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/s;

    .line 24
    iget-object v1, v0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/b;

    .line 25
    iput v2, v1, Lcom/android/billingclient/api/b;->a:I

    .line 26
    iget-object v1, v0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/b;

    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lcom/android/billingclient/api/b;->f:Ltk/m;

    .line 28
    sget-object v1, Lcom/android/billingclient/api/u;->i:Lcom/android/billingclient/api/e;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/s;->a(Lcom/android/billingclient/api/e;)V

    return-void

    .line 29
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 30
    sget-object v1, Laq/j;->c:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
