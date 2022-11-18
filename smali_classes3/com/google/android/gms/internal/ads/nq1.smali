.class public final Lcom/google/android/gms/internal/ads/nq1;
.super Lcom/google/android/gms/internal/ads/yb0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/oq1;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/oq1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq1;->b:Lcom/google/android/gms/internal/ads/oq1;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yb0;-><init>()V

    return-void
.end method


# virtual methods
.method public final W2(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq1;->b:Lcom/google/android/gms/internal/ads/oq1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/bi0;

    .line 1
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bi0;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d2(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq1;->b:Lcom/google/android/gms/internal/ads/oq1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/bi0;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzba;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/zzbb;->zza:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/zzbb;->zzb:I

    .line 1
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzba;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bi0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
