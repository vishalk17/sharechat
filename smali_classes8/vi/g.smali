.class public final Lvi/g;
.super Lvi/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/zzau;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzau;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvi/g;->e:Lcom/google/android/gms/ads/internal/client/zzau;

    iput-object p2, p0, Lvi/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lvi/g;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p4, p0, Lvi/g;->d:Ljava/lang/String;

    invoke-direct {p0}, Lvi/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvi/g;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzau;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeq;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzeq;-><init>()V

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
    iget-object v0, p0, Lvi/g;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Ldk/b;

    invoke-direct {v1, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lvi/g;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v2, p0, Lvi/g;->d:Ljava/lang/String;

    const v3, 0xd3a0c20

    .line 4
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzf(Ldk/a;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzbs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/g;->e:Lcom/google/android/gms/ads/internal/client/zzau;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzau;->a:Lcom/google/android/gms/ads/internal/client/zzk;

    .line 3
    iget-object v2, p0, Lvi/g;->b:Landroid/content/Context;

    iget-object v3, p0, Lvi/g;->c:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, p0, Lvi/g;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzk;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lfk/o10;I)Lcom/google/android/gms/ads/internal/client/zzbs;

    move-result-object v0

    return-object v0
.end method
