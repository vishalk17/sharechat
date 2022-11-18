.class final Lcom/google/android/gms/internal/ads/j20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/iy2<",
        "Lcom/google/android/gms/internal/ads/h20;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzbmw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/zzbmw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j20;->a:Lcom/google/android/gms/internal/ads/zzbmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/h20;

    new-instance v0, Lcom/google/android/gms/internal/ads/bi0;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bi0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j20;->a:Lcom/google/android/gms/internal/ads/zzbmw;

    new-instance v2, Lcom/google/android/gms/internal/ads/i20;

    .line 3
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/i20;-><init>(Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/bi0;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/h20;->B6(Lcom/google/android/gms/internal/ads/zzbmw;Lcom/google/android/gms/internal/ads/g20;)V

    return-object v0
.end method
