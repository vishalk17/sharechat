.class final Lcom/google/android/gms/internal/ads/md2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bs2<",
        "Lcom/google/android/gms/internal/ads/br1;",
        "Lcom/google/android/gms/internal/ads/od2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/pd2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pd2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md2;->a:Lcom/google/android/gms/internal/ads/pd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/br1;

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/md2;->a:Lcom/google/android/gms/internal/ads/pd2;

    new-instance v0, Lcom/google/android/gms/internal/ads/od2;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pd2;->c(Lcom/google/android/gms/internal/ads/pd2;)Lcom/google/android/gms/internal/ads/ti2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/od2;-><init>(Lcom/google/android/gms/internal/ads/zzbxf;Lcom/google/android/gms/internal/ads/ti2;Lcom/google/android/gms/internal/ads/md2;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/pd2;->b(Lcom/google/android/gms/internal/ads/pd2;Lcom/google/android/gms/internal/ads/od2;)Lcom/google/android/gms/internal/ads/od2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/md2;->a:Lcom/google/android/gms/internal/ads/pd2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pd2;->d(Lcom/google/android/gms/internal/ads/pd2;)Lcom/google/android/gms/internal/ads/od2;

    move-result-object p1

    return-object p1
.end method