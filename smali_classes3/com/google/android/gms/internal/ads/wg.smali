.class final Lcom/google/android/gms/internal/ads/wg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/internal/ads/bh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bh;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->d:Lcom/google/android/gms/internal/ads/bh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/wg;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/wg;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->d:Lcom/google/android/gms/internal/ads/bh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bh;->h(Lcom/google/android/gms/internal/ads/bh;)Lcom/google/android/gms/internal/ads/ch;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/wg;->b:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wg;->c:J

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ch;->o(IJ)V

    return-void
.end method
