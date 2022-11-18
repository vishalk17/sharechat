.class public final Lzk/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lzk/z4;->b:I

    iput-object p1, p0, Lzk/z4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzk/z4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lzk/z4;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lzk/z4;->d:Ljava/lang/Object;

    check-cast v0, Lzk/d6;

    iget-object v1, p0, Lzk/z4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lzk/d6;->F(Ljava/lang/Boolean;Z)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lzk/z4;->d:Ljava/lang/Object;

    check-cast v0, Lzk/h5;

    .line 4
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 5
    invoke-virtual {v0}, Lzk/t7;->c()V

    iget-object v0, p0, Lzk/z4;->d:Ljava/lang/Object;

    check-cast v0, Lzk/h5;

    .line 6
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 7
    iget-object v1, p0, Lzk/z4;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 8
    invoke-virtual {v0, v1}, Lzk/t7;->q(Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Lzk/z4;->d:Ljava/lang/Object;

    check-cast v0, Lzk/a7;

    .line 10
    iget-object v1, v0, Lzk/a7;->e:Lzk/i3;

    if-nez v1, :cond_0

    .line 11
    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 13
    invoke-virtual {v0, v1}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzk/z4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 14
    invoke-static {v0}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzk/z4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzq;

    .line 15
    invoke-interface {v1, v0}, Lzk/i3;->F0(Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lzk/z4;->d:Ljava/lang/Object;

    check-cast v1, Lzk/a7;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 17
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    const-string v2, "Failed to reset data on the service: remote exception"

    .line 19
    invoke-virtual {v1, v2, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :goto_1
    iget-object v0, p0, Lzk/z4;->d:Ljava/lang/Object;

    check-cast v0, Lzk/a7;

    .line 21
    invoke-virtual {v0}, Lzk/a7;->s()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
