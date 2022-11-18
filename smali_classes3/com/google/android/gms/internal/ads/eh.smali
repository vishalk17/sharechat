.class final synthetic Lcom/google/android/gms/internal/ads/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ih;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->b:Lcom/google/android/gms/internal/ads/ih;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->b:Lcom/google/android/gms/internal/ads/ih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih;->f()V

    return-void
.end method
