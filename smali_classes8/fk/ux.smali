.class public final Lfk/ux;
.super Lfk/wx;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 0

    invoke-direct {p0}, Lfk/wx;-><init>()V

    iput-object p1, p0, Lfk/ux;->b:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfk/ux;->b:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;->onH5AdsEvent(Ljava/lang/String;)V

    return-void
.end method
