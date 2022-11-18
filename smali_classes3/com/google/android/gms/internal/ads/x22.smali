.class final synthetic Lcom/google/android/gms/internal/ads/x22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/a32;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x22;->b:Lcom/google/android/gms/internal/ads/a32;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x22;->b:Lcom/google/android/gms/internal/ads/a32;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a32;->c:Lcom/google/android/gms/internal/ads/b32;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b32;->d(Lcom/google/android/gms/internal/ads/b32;)Lcom/google/android/gms/internal/ads/q22;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q22;->d()Lcom/google/android/gms/internal/ads/i31;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i31;->i0()V

    return-void
.end method
