.class final synthetic Lcom/google/android/gms/internal/ads/e14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h14;

.field private final b:Lcom/google/android/gms/internal/ads/k04;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h14;Lcom/google/android/gms/internal/ads/k04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e14;->a:Lcom/google/android/gms/internal/ads/h14;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e14;->b:Lcom/google/android/gms/internal/ads/k04;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e14;->a:Lcom/google/android/gms/internal/ads/h14;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e14;->b:Lcom/google/android/gms/internal/ads/k04;

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/k04;->a(Lcom/google/android/gms/internal/ads/h14;JJ)V

    return-void
.end method
