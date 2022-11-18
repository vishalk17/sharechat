.class public final Lcom/google/android/gms/internal/ads/gy1;
.super Lcom/google/android/gms/internal/ads/by1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/by1<",
        "Lcom/google/android/gms/internal/ads/gi1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ap0;

.field private final b:Lcom/google/android/gms/internal/ads/f11;

.field private final c:Lcom/google/android/gms/internal/ads/b71;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ap0;Lcom/google/android/gms/internal/ads/f11;Lcom/google/android/gms/internal/ads/b71;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/by1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy1;->a:Lcom/google/android/gms/internal/ads/ap0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gy1;->b:Lcom/google/android/gms/internal/ads/f11;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gy1;->c:Lcom/google/android/gms/internal/ads/b71;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/xg2;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xg2;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/gi1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy1;->a:Lcom/google/android/gms/internal/ads/ap0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ap0;->v()Lcom/google/android/gms/internal/ads/ki1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy1;->b:Lcom/google/android/gms/internal/ads/f11;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/f11;->b(Lcom/google/android/gms/internal/ads/xg2;)Lcom/google/android/gms/internal/ads/f11;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/f11;->c(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/f11;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f11;->d()Lcom/google/android/gms/internal/ads/g11;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ki1;->g(Lcom/google/android/gms/internal/ads/g11;)Lcom/google/android/gms/internal/ads/ki1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gy1;->c:Lcom/google/android/gms/internal/ads/b71;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ki1;->e(Lcom/google/android/gms/internal/ads/b71;)Lcom/google/android/gms/internal/ads/ki1;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ki1;->zza()Lcom/google/android/gms/internal/ads/li1;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/li1;->zzc()Lcom/google/android/gms/internal/ads/bz0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bz0;->b()Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bz0;->c(Lcom/google/android/gms/internal/ads/lz2;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method
