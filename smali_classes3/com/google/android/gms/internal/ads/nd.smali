.class final Lcom/google/android/gms/internal/ads/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fe;


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/gms/internal/ads/od;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/od;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd;->b:Lcom/google/android/gms/internal/ads/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/nd;->a:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/nd;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/nd;->a:I

    return p0
.end method


# virtual methods
.method public final f(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd;->b:Lcom/google/android/gms/internal/ads/od;

    iget v1, p0, Lcom/google/android/gms/internal/ads/nd;->a:I

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/od;->w(IJ)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/qa;Z)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd;->b:Lcom/google/android/gms/internal/ads/od;

    iget v1, p0, Lcom/google/android/gms/internal/ads/nd;->a:I

    .line 1
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/od;->v(ILcom/google/android/gms/internal/ads/w8;Lcom/google/android/gms/internal/ads/qa;Z)I

    move-result p1

    return p1
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd;->b:Lcom/google/android/gms/internal/ads/od;

    iget v1, p0, Lcom/google/android/gms/internal/ads/nd;->a:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/od;->t(I)Z

    move-result v0

    return v0
.end method

.method public final zzb()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd;->b:Lcom/google/android/gms/internal/ads/od;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od;->u()V

    return-void
.end method
