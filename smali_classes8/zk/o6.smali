.class public final Lzk/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic e:Z

.field public final synthetic f:Lpk/a1;

.field public final synthetic g:Lzk/a7;


# direct methods
.method public constructor <init>(Lzk/a7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;ZLpk/a1;)V
    .locals 0

    iput-object p1, p0, Lzk/o6;->g:Lzk/a7;

    iput-object p2, p0, Lzk/o6;->b:Ljava/lang/String;

    iput-object p3, p0, Lzk/o6;->c:Ljava/lang/String;

    iput-object p4, p0, Lzk/o6;->d:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p5, p0, Lzk/o6;->e:Z

    iput-object p6, p0, Lzk/o6;->f:Lpk/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Lzk/o6;->g:Lzk/a7;

    .line 2
    iget-object v2, v1, Lzk/a7;->e:Lzk/i3;

    if-nez v2, :cond_0

    .line 3
    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 4
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    const-string v2, "Failed to get user properties; not connected to service"

    .line 6
    iget-object v3, p0, Lzk/o6;->b:Ljava/lang/String;

    iget-object v4, p0, Lzk/o6;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lzk/o6;->g:Lzk/a7;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 8
    invoke-virtual {v1}, Lzk/u4;->B()Lzk/z7;

    move-result-object v1

    iget-object v2, p0, Lzk/o6;->f:Lpk/a1;

    .line 9
    invoke-virtual {v1, v2, v0}, Lzk/z7;->E(Lpk/a1;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lzk/o6;->d:Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    invoke-static {v1}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lzk/o6;->b:Ljava/lang/String;

    iget-object v3, p0, Lzk/o6;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lzk/o6;->e:Z

    iget-object v5, p0, Lzk/o6;->d:Lcom/google/android/gms/measurement/internal/zzq;

    .line 11
    invoke-interface {v2, v1, v3, v4, v5}, Lzk/i3;->Y2(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzli;

    .line 15
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzli;->f:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 16
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzli;->e:Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 18
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzli;->h:Ljava/lang/Double;

    if-eqz v4, :cond_2

    .line 20
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lzk/o6;->g:Lzk/a7;

    .line 22
    invoke-virtual {v0}, Lzk/a7;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    iget-object v0, p0, Lzk/o6;->g:Lzk/a7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 24
    invoke-virtual {v0}, Lzk/u4;->B()Lzk/z7;

    move-result-object v0

    iget-object v1, p0, Lzk/o6;->f:Lpk/a1;

    .line 25
    invoke-virtual {v0, v1, v2}, Lzk/z7;->E(Lpk/a1;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 26
    :goto_2
    :try_start_3
    iget-object v1, p0, Lzk/o6;->g:Lzk/a7;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 27
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    const-string v3, "Failed to get user properties; remote exception"

    .line 29
    iget-object v4, p0, Lzk/o6;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v3, v4, v0}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lzk/o6;->g:Lzk/a7;

    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 31
    invoke-virtual {v0}, Lzk/u4;->B()Lzk/z7;

    move-result-object v0

    iget-object v1, p0, Lzk/o6;->f:Lpk/a1;

    .line 32
    invoke-virtual {v0, v1, v2}, Lzk/z7;->E(Lpk/a1;Landroid/os/Bundle;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_3
    iget-object v2, p0, Lzk/o6;->g:Lzk/a7;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 33
    invoke-virtual {v2}, Lzk/u4;->B()Lzk/z7;

    move-result-object v2

    iget-object v3, p0, Lzk/o6;->f:Lpk/a1;

    .line 34
    invoke-virtual {v2, v3, v0}, Lzk/z7;->E(Lpk/a1;Landroid/os/Bundle;)V

    .line 35
    throw v1
.end method
