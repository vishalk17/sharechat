.class public final synthetic Lfk/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lfk/hm;->b:I

    iput-object p1, p0, Lfk/hm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/hm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfk/hm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfk/hm;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lfk/hm;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/hm;->c:Ljava/lang/Object;

    check-cast v0, Lfk/jm;

    iget-object v1, p0, Lfk/hm;->d:Ljava/lang/Object;

    check-cast v1, Lfk/bm;

    iget-object v2, p0, Lfk/hm;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object v3, p0, Lfk/hm;->f:Ljava/lang/Object;

    check-cast v3, Lfk/xb0;

    :try_start_0
    invoke-virtual {v1}, Lfk/bm;->g()Lfk/em;

    move-result-object v4

    .line 2
    invoke-virtual {v1}, Lfk/bm;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v4, v2}, Lfk/em;->v4(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4, v2}, Lfk/em;->u4(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->N1()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lfk/jm;->d:Lfk/lm;

    .line 7
    invoke-static {v1}, Lfk/lm;->a(Lfk/lm;)V

    goto :goto_2

    .line 8
    :cond_1
    new-instance v5, Lfk/im;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->L1()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Lfk/im;-><init>(Lfk/jm;Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {v5}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 11
    invoke-virtual {v5, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->M1()Z

    move-result v6

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->P1()Z

    move-result v7

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->K1()J

    move-result-wide v8

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcv;->O1()Z

    move-result v10

    .line 16
    new-instance v1, Lfk/nm;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lfk/nm;-><init>(Ljava/io/InputStream;ZZJZ)V

    .line 17
    invoke-virtual {v3, v1}, Lfk/xb0;->b(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    .line 19
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    .line 20
    invoke-static {v2, v1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v3, v1}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lfk/jm;->d:Lfk/lm;

    .line 22
    invoke-static {v0}, Lfk/lm;->a(Lfk/lm;)V

    :goto_2
    return-void

    .line 23
    :goto_3
    iget-object v0, p0, Lfk/hm;->c:Ljava/lang/Object;

    check-cast v0, Lfk/mu2;

    iget-object v1, p0, Lfk/hm;->d:Ljava/lang/Object;

    check-cast v1, Lfk/nu2;

    iget-object v2, p0, Lfk/hm;->e:Ljava/lang/Object;

    check-cast v2, Lfk/xt2;

    iget-object v3, p0, Lfk/hm;->f:Ljava/lang/Object;

    check-cast v3, Lfk/qj;

    iget v4, v0, Lfk/mu2;->a:I

    iget-object v0, v0, Lfk/mu2;->b:Lfk/fu2;

    invoke-interface {v1, v4, v0, v2, v3}, Lfk/nu2;->z(ILfk/fu2;Lfk/xt2;Lfk/qj;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
