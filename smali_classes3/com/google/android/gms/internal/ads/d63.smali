.class public final Lcom/google/android/gms/internal/ads/d63;
.super Lcom/google/android/gms/internal/ads/gd3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/gd3<",
        "Lcom/google/android/gms/internal/ads/e63;",
        "Lcom/google/android/gms/internal/ads/d63;",
        ">;",
        "Lcom/google/android/gms/internal/ads/te3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/e63;->H()Lcom/google/android/gms/internal/ads/e63;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/gd3;-><init>(Lcom/google/android/gms/internal/ads/jd3;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c63;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/e63;->H()Lcom/google/android/gms/internal/ads/e63;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gd3;-><init>(Lcom/google/android/gms/internal/ads/jd3;)V

    return-void
.end method


# virtual methods
.method public final q(I)Lcom/google/android/gms/internal/ads/d63;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd3;->j()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/e63;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e63;->I(Lcom/google/android/gms/internal/ads/e63;I)V

    return-object p0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/d63;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gd3;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gd3;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gd3;->c:Lcom/google/android/gms/internal/ads/jd3;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/e63;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/e63;->J(Lcom/google/android/gms/internal/ads/e63;Lcom/google/android/gms/internal/ads/gc3;)V

    return-object p0
.end method
