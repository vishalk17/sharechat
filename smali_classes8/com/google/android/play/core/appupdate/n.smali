.class public final Lcom/google/android/play/core/appupdate/n;
.super Lim/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lpm/l;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/play/core/appupdate/r;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/r;Lpm/l;Lpm/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/n;->e:Lcom/google/android/play/core/appupdate/r;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/n;->c:Lpm/l;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/n;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lim/b;-><init>(Lpm/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/n;->e:Lcom/google/android/play/core/appupdate/r;

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/r;->a:Lim/k;

    .line 2
    iget-object v1, v1, Lim/k;->n:Landroid/os/IInterface;

    .line 3
    check-cast v1, Lim/m1;

    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/r;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/play/core/appupdate/r;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/google/android/play/core/appupdate/p;

    iget-object v4, p0, Lcom/google/android/play/core/appupdate/n;->e:Lcom/google/android/play/core/appupdate/r;

    iget-object v5, p0, Lcom/google/android/play/core/appupdate/n;->c:Lpm/l;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/appupdate/p;-><init>(Lcom/google/android/play/core/appupdate/r;Lpm/l;)V

    .line 7
    invoke-interface {v1, v0, v2, v3}, Lim/m1;->N2(Ljava/lang/String;Landroid/os/Bundle;Lim/o1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/google/android/play/core/appupdate/r;->e:Lfk/fb0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lcom/google/android/play/core/appupdate/n;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lfk/fb0;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/n;->c:Lpm/l;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lpm/l;->a(Ljava/lang/Exception;)Z

    return-void
.end method
