.class public final Lfk/kk;
.super Lcom/google/android/gms/ads/internal/client/zzby;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/ads/admanager/AppEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzby;-><init>()V

    iput-object p1, p0, Lfk/kk;->b:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfk/kk;->b:Lcom/google/android/gms/ads/admanager/AppEventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/admanager/AppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
