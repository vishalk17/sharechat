.class public final Lvi/m;
.super Lvi/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfk/o10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lfk/o10;)V
    .locals 0

    iput-object p1, p0, Lvi/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lvi/m;->c:Ljava/lang/String;

    iput-object p3, p0, Lvi/m;->d:Lfk/o10;

    invoke-direct {p0}, Lvi/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvi/m;->b:Landroid/content/Context;

    const-string v1, "rewarded"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzau;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzew;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zzcc;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/m;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Ldk/b;

    invoke-direct {v1, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lvi/m;->c:Ljava/lang/String;

    iget-object v2, p0, Lvi/m;->d:Lfk/o10;

    const v3, 0xd3a0c20

    .line 4
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzn(Ldk/a;Ljava/lang/String;Lfk/o10;I)Lfk/w70;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/m;->b:Landroid/content/Context;

    iget-object v1, p0, Lvi/m;->c:Ljava/lang/String;

    iget-object v2, p0, Lvi/m;->d:Lfk/o10;

    .line 2
    new-instance v3, Ldk/b;

    invoke-direct {v3, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    .line 3
    sget-object v6, Lfk/g80;->a:Lfk/g80;

    .line 4
    invoke-static {v0, v5, v6}, Lfk/mb0;->a(Landroid/content/Context;Ljava/lang/String;Lfk/kb0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/a80;

    const v5, 0xd3a0c20

    .line 5
    invoke-virtual {v0, v3, v1, v2, v5}, Lfk/a80;->zze(Ldk/a;Ljava/lang/String;Lfk/o10;I)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 6
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lfk/w70;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lfk/w70;

    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_1
    new-instance v1, Lfk/u70;

    invoke-direct {v1, v0}, Lfk/u70;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lfk/lb0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "#007 Could not call remote method."

    .line 9
    invoke-static {v1, v0}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v4
.end method
