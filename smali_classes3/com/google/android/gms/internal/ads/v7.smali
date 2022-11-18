.class final synthetic Lcom/google/android/gms/internal/ads/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/z7;

.field private final c:Landroid/view/Surface;

.field private final d:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z7;Landroid/view/Surface;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v7;->b:Lcom/google/android/gms/internal/ads/z7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v7;->c:Landroid/view/Surface;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/v7;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v7;->b:Lcom/google/android/gms/internal/ads/z7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v7;->c:Landroid/view/Surface;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v7;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/z7;->k(Landroid/view/Surface;J)V

    return-void
.end method
