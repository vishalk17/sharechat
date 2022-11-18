.class public abstract Lcom/google/android/gms/common/api/internal/a;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements Loj/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lnj/k;",
        "A::",
        "Lnj/a$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Loj/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final p:Lnj/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnj/a$c<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final q:Lnj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnj/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnj/a;Lnj/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/a<",
            "*>;",
            "Lnj/e;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    .line 1
    invoke-static {p2, v0}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lnj/e;)V

    const-string p2, "Api must not be null"

    .line 2
    invoke-static {p1, p2}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p1, Lnj/a;->b:Lnj/a$g;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a;->p:Lnj/a$g;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a;->q:Lnj/a;

    return-void
.end method


# virtual methods
.method public abstract n(Lnj/a$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final o(Lnj/a$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a;->n(Lnj/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x0

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/common/api/internal/a;->p(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p1

    .line 5
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x0

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    invoke-virtual {p0, v6}, Lcom/google/android/gms/common/api/internal/a;->p(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    throw p1
.end method

.method public final p(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->K1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lqj/l;->b(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)Lnj/k;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lnj/k;)V

    return-void
.end method
