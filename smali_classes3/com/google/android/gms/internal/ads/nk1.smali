.class final synthetic Lcom/google/android/gms/internal/ads/nk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fk;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rg2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nk1;->a:Lcom/google/android/gms/internal/ads/rg2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/am;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nk1;->a:Lcom/google/android/gms/internal/ads/rg2;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/am;->w()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jd3;->y()Lcom/google/android/gms/internal/ads/gd3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rk;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/am;->w()Lcom/google/android/gms/internal/ads/sk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sk;->D()Lcom/google/android/gms/internal/ads/nl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jd3;->y()Lcom/google/android/gms/internal/ads/gd3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ml;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/qg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/hg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hg2;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ml;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ml;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rk;->r(Lcom/google/android/gms/internal/ads/ml;)Lcom/google/android/gms/internal/ads/rk;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/am;->x(Lcom/google/android/gms/internal/ads/rk;)Lcom/google/android/gms/internal/ads/am;

    return-void
.end method
