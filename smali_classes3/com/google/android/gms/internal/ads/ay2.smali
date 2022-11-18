.class final Lcom/google/android/gms/internal/ads/ay2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/pu2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/by2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/by2;Lcom/google/android/gms/internal/ads/pu2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay2;->c:Lcom/google/android/gms/internal/ads/by2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ay2;->b:Lcom/google/android/gms/internal/ads/pu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ay2;->c:Lcom/google/android/gms/internal/ads/by2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ay2;->b:Lcom/google/android/gms/internal/ads/pu2;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/by2;->L(Lcom/google/android/gms/internal/ads/by2;Lcom/google/android/gms/internal/ads/pu2;)V

    return-void
.end method
