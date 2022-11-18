.class final Lcom/google/android/gms/internal/ads/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a1;


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/gms/internal/ads/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n0;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/k0;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    return p0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/n0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/n0;->O(IJ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wm3;Lcom/google/android/gms/internal/ads/vr3;I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/n0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    .line 1
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/n0;->N(ILcom/google/android/gms/internal/ads/wm3;Lcom/google/android/gms/internal/ads/vr3;I)I

    move-result p1

    return p1
.end method

.method public final zzb()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/n0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n0;->K(I)Z

    move-result v0

    return v0
.end method

.method public final zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k0;->b:Lcom/google/android/gms/internal/ads/n0;

    iget v1, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/n0;->L(I)V

    return-void
.end method
