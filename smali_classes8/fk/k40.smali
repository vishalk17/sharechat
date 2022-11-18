.class public final Lfk/k40;
.super Lfk/nv;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V
    .locals 0

    invoke-direct {p0}, Lfk/nv;-><init>()V

    iput-object p1, p0, Lfk/k40;->b:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfk/k40;->b:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;->onUnconfirmedClickReceived(Ljava/lang/String;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lfk/k40;->b:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;->onUnconfirmedClickCancelled()V

    return-void
.end method
