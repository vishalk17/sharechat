.class final synthetic Lcom/google/android/gms/internal/ads/pc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/tc1;

.field private final c:Lcom/google/android/gms/internal/ads/ue1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tc1;Lcom/google/android/gms/internal/ads/ue1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc1;->b:Lcom/google/android/gms/internal/ads/tc1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pc1;->c:Lcom/google/android/gms/internal/ads/ue1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc1;->b:Lcom/google/android/gms/internal/ads/tc1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc1;->c:Lcom/google/android/gms/internal/ads/ue1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tc1;->p(Lcom/google/android/gms/internal/ads/ue1;)V

    return-void
.end method
