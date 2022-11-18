.class final Lvb/w;
.super Lcom/google/android/play/core/internal/d;
.source "SourceFile"


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/google/android/play/core/tasks/p;

.field final synthetic e:Lvb/d0;


# direct methods
.method constructor <init>(Lvb/d0;Lcom/google/android/play/core/tasks/p;ILcom/google/android/play/core/tasks/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/w;->e:Lvb/d0;

    iput p3, p0, Lvb/w;->c:I

    iput-object p4, p0, Lvb/w;->d:Lcom/google/android/play/core/tasks/p;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/d;-><init>(Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lvb/w;->e:Lvb/d0;

    iget-object v0, v0, Lvb/d0;->b:Lcom/google/android/play/core/internal/o;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/o;->e()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/y0;

    iget-object v1, p0, Lvb/w;->e:Lvb/d0;

    invoke-static {v1}, Lvb/d0;->g(Lvb/d0;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lvb/w;->c:I

    .line 2
    invoke-static {}, Lvb/d0;->a()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lvb/x;

    iget-object v5, p0, Lvb/w;->e:Lvb/d0;

    iget-object v6, p0, Lvb/w;->d:Lcom/google/android/play/core/tasks/p;

    invoke-direct {v4, v5, v6}, Lvb/x;-><init>(Lvb/d0;Lcom/google/android/play/core/tasks/p;)V

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/internal/y0;->k1(Ljava/lang/String;ILandroid/os/Bundle;Lcom/google/android/play/core/internal/a1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lvb/d0;->b()Lcom/google/android/play/core/internal/c;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lvb/w;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "cancelInstall(%d)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lvb/w;->d:Lcom/google/android/play/core/tasks/p;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/p;->d(Ljava/lang/Exception;)Z

    return-void
.end method
