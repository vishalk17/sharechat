.class public final Lzk/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzaw;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lpk/a1;

.field public final synthetic e:Lzk/a7;


# direct methods
.method public constructor <init>(Lzk/a7;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;Lpk/a1;)V
    .locals 0

    iput-object p1, p0, Lzk/t6;->e:Lzk/a7;

    iput-object p2, p0, Lzk/t6;->b:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p3, p0, Lzk/t6;->c:Ljava/lang/String;

    iput-object p4, p0, Lzk/t6;->d:Lpk/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lzk/t6;->e:Lzk/a7;

    .line 2
    iget-object v2, v1, Lzk/a7;->e:Lzk/i3;

    if-nez v2, :cond_0

    .line 3
    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 5
    invoke-virtual {v1, v2}, Lzk/p3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lzk/t6;->e:Lzk/a7;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lzk/t6;->b:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v3, p0, Lzk/t6;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v1, v3}, Lzk/i3;->y3(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lzk/t6;->e:Lzk/a7;

    .line 8
    invoke-virtual {v1}, Lzk/a7;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v1, p0, Lzk/t6;->e:Lzk/a7;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    iget-object v2, p0, Lzk/t6;->e:Lzk/a7;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 11
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lzk/r3;->g:Lzk/p3;

    const-string v3, "Failed to send event to the service to bundle"

    .line 13
    invoke-virtual {v2, v3, v1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lzk/t6;->e:Lzk/a7;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 14
    :goto_0
    invoke-virtual {v1}, Lzk/u4;->B()Lzk/z7;

    move-result-object v1

    iget-object v2, p0, Lzk/t6;->d:Lpk/a1;

    .line 15
    invoke-virtual {v1, v2, v0}, Lzk/z7;->F(Lpk/a1;[B)V

    return-void

    :goto_1
    iget-object v2, p0, Lzk/t6;->e:Lzk/a7;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 16
    invoke-virtual {v2}, Lzk/u4;->B()Lzk/z7;

    move-result-object v2

    iget-object v3, p0, Lzk/t6;->d:Lpk/a1;

    .line 17
    invoke-virtual {v2, v3, v0}, Lzk/z7;->F(Lpk/a1;[B)V

    .line 18
    throw v1
.end method
