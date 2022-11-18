.class final synthetic Lcom/google/android/gms/internal/ads/ce2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ge2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ge2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ce2;->b:Lcom/google/android/gms/internal/ads/ge2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ce2;->b:Lcom/google/android/gms/internal/ads/ge2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ge2;->c:Lcom/google/android/gms/internal/ads/he2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he2;->f(Lcom/google/android/gms/internal/ads/he2;)Lcom/google/android/gms/internal/ads/d22;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d22;->i0()V

    return-void
.end method
