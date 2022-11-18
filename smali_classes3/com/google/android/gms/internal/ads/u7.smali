.class final synthetic Lcom/google/android/gms/internal/ads/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/z7;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z7;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/z7;

    iput p2, p0, Lcom/google/android/gms/internal/ads/u7;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/u7;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/u7;->e:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/u7;->f:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u7;->b:Lcom/google/android/gms/internal/ads/z7;

    iget v1, p0, Lcom/google/android/gms/internal/ads/u7;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/u7;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/u7;->e:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/u7;->f:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/z7;->l(IIIF)V

    return-void
.end method
