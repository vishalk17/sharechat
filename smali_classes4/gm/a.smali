.class public final synthetic Lgm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:Lgm/b;


# direct methods
.method public synthetic constructor <init>(Lgm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/a;->a:Lgm/b;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    iget-object v0, p0, Lgm/a;->a:Lgm/b;

    invoke-static {v0, p1}, Lgm/b$a;->a(Lgm/b;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
