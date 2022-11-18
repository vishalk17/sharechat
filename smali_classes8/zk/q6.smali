.class public final Lzk/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic d:Lzk/a7;


# direct methods
.method public synthetic constructor <init>(Lzk/a7;Lcom/google/android/gms/measurement/internal/zzq;I)V
    .locals 0

    iput p3, p0, Lzk/q6;->b:I

    iput-object p1, p0, Lzk/q6;->d:Lzk/a7;

    iput-object p2, p0, Lzk/q6;->c:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lzk/q6;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lzk/q6;->d:Lzk/a7;

    .line 2
    iget-object v1, v0, Lzk/a7;->e:Lzk/i3;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v1, "Discarding data. Failed to send app launch"

    .line 5
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzk/q6;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 6
    invoke-static {v0}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzk/q6;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    invoke-interface {v1, v0}, Lzk/i3;->q0(Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, p0, Lzk/q6;->d:Lzk/a7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 8
    invoke-virtual {v0}, Lzk/u4;->s()Lzk/l3;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lzk/l3;->o()Z

    iget-object v0, p0, Lzk/q6;->d:Lzk/a7;

    const/4 v2, 0x0

    iget-object v3, p0, Lzk/q6;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lzk/a7;->l(Lzk/i3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, p0, Lzk/q6;->d:Lzk/a7;

    .line 11
    invoke-virtual {v0}, Lzk/a7;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lzk/q6;->d:Lzk/a7;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 13
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    const-string v2, "Failed to send app launch to the service"

    .line 15
    invoke-virtual {v1, v2, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 16
    :goto_1
    iget-object v0, p0, Lzk/q6;->d:Lzk/a7;

    .line 17
    iget-object v1, v0, Lzk/a7;->e:Lzk/i3;

    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v1, "Failed to send consent settings to service"

    .line 20
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lzk/q6;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 21
    invoke-static {v0}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzk/q6;->c:Lcom/google/android/gms/measurement/internal/zzq;

    .line 22
    invoke-interface {v1, v0}, Lzk/i3;->A0(Lcom/google/android/gms/measurement/internal/zzq;)V

    iget-object v0, p0, Lzk/q6;->d:Lzk/a7;

    .line 23
    invoke-virtual {v0}, Lzk/a7;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 24
    iget-object v1, p0, Lzk/q6;->d:Lzk/a7;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 25
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    const-string v2, "Failed to send consent settings to the service"

    .line 27
    invoke-virtual {v1, v2, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
