.class public abstract Loj/b2;
.super Loj/o1;
.source "SourceFile"


# instance fields
.field public final b:Lel/l;


# direct methods
.method public constructor <init>(ILel/l;)V
    .locals 0

    invoke-direct {p0, p1}, Loj/o1;-><init>(I)V

    iput-object p2, p0, Loj/b2;->b:Lel/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Loj/b2;->b:Lel/l;

    new-instance v1, Lnj/b;

    invoke-direct {v1, p1}, Lnj/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lel/l;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Loj/b2;->b:Lel/l;

    invoke-virtual {v0, p1}, Lel/l;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Loj/g1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Loj/b2;->h(Loj/g1;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Loj/b2;->b:Lel/l;

    .line 3
    invoke-virtual {v0, p1}, Lel/l;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    .line 4
    invoke-static {p1}, Loj/j2;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Loj/b2;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 5
    invoke-static {p1}, Loj/j2;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Loj/b2;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    throw p1
.end method

.method public abstract h(Loj/g1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
