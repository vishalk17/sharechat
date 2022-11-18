.class public abstract Lqj/i0;
.super Lqj/s0;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lqj/b;


# direct methods
.method public constructor <init>(Lqj/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lqj/i0;->f:Lqj/b;

    invoke-direct {p0, p1}, Lqj/s0;-><init>(Lqj/b;)V

    iput p2, p0, Lqj/i0;->d:I

    iput-object p3, p0, Lqj/i0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lqj/i0;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqj/i0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqj/i0;->f:Lqj/b;

    .line 2
    invoke-static {v0, v1, v2}, Lqj/b;->zzi(Lqj/b;ILandroid/os/IInterface;)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lqj/i0;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lqj/i0;->f:Lqj/b;

    .line 5
    invoke-static {v0, v1, v2}, Lqj/b;->zzi(Lqj/b;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lqj/i0;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "pendingIntent"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v3, p0, Lqj/i0;->d:I

    .line 7
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, Lqj/i0;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public abstract d(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method public abstract e()Z
.end method
