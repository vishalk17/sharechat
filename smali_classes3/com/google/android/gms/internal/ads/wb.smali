.class final Lcom/google/android/gms/internal/ads/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/cg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rb;->P0:Lcom/google/android/gms/internal/ads/cg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb;->c:Lcom/google/android/gms/internal/ads/cg;

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/cg;->i(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/wb;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wb;->b:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wb;->b:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wb;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb;->c:Lcom/google/android/gms/internal/ads/cg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg;->u()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/wb;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
