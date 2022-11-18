.class public final Lzk/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic e:Lpk/a1;

.field public final synthetic f:Lzk/a7;


# direct methods
.method public constructor <init>(Lzk/a7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Lpk/a1;)V
    .locals 0

    iput-object p1, p0, Lzk/x6;->f:Lzk/a7;

    iput-object p2, p0, Lzk/x6;->b:Ljava/lang/String;

    iput-object p3, p0, Lzk/x6;->c:Ljava/lang/String;

    iput-object p4, p0, Lzk/x6;->d:Lcom/google/android/gms/measurement/internal/zzq;

    iput-object p5, p0, Lzk/x6;->e:Lpk/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lzk/x6;->f:Lzk/a7;

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

    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 6
    iget-object v3, p0, Lzk/x6;->b:Ljava/lang/String;

    iget-object v4, p0, Lzk/x6;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lzk/x6;->f:Lzk/a7;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lzk/x6;->d:Lcom/google/android/gms/measurement/internal/zzq;

    .line 9
    invoke-static {v1}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lzk/x6;->b:Ljava/lang/String;

    iget-object v3, p0, Lzk/x6;->c:Ljava/lang/String;

    iget-object v4, p0, Lzk/x6;->d:Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    invoke-interface {v2, v1, v3, v4}, Lzk/i3;->X3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lzk/z7;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lzk/x6;->f:Lzk/a7;

    .line 12
    invoke-virtual {v1}, Lzk/a7;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v1, p0, Lzk/x6;->f:Lzk/a7;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    :try_start_2
    iget-object v2, p0, Lzk/x6;->f:Lzk/a7;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 15
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lzk/r3;->g:Lzk/p3;

    const-string v3, "Failed to get conditional properties; remote exception"

    .line 17
    iget-object v4, p0, Lzk/x6;->b:Ljava/lang/String;

    iget-object v5, p0, Lzk/x6;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v4, v5, v1}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lzk/x6;->f:Lzk/a7;

    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 19
    :goto_0
    invoke-virtual {v1}, Lzk/u4;->B()Lzk/z7;

    move-result-object v1

    iget-object v2, p0, Lzk/x6;->e:Lpk/a1;

    .line 20
    invoke-virtual {v1, v2, v0}, Lzk/z7;->D(Lpk/a1;Ljava/util/ArrayList;)V

    return-void

    :goto_1
    iget-object v2, p0, Lzk/x6;->f:Lzk/a7;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 21
    invoke-virtual {v2}, Lzk/u4;->B()Lzk/z7;

    move-result-object v2

    iget-object v3, p0, Lzk/x6;->e:Lpk/a1;

    .line 22
    invoke-virtual {v2, v3, v0}, Lzk/z7;->D(Lpk/a1;Ljava/util/ArrayList;)V

    .line 23
    throw v1
.end method
