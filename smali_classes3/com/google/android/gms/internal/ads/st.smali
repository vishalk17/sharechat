.class public final Lcom/google/android/gms/internal/ads/st;
.super Lcom/google/android/gms/internal/ads/as;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/as;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/st;->b:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st;->b:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;->onAdMetadataChanged()V

    :cond_0
    return-void
.end method
