.class public final Lcom/google/android/gms/internal/ads/vh;
.super Lcom/google/android/gms/internal/ads/br;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/ads/admanager/AppEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/br;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/admanager/AppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A6()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh;->b:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-object v0
.end method
