.class final synthetic Lcom/google/android/gms/internal/ads/tn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fk;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tn0;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/tn0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/am;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tn0;->a:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/tn0;->b:I

    sget v2, Lcom/google/android/gms/internal/ads/wn0;->F0:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/lo;->E()Lcom/google/android/gms/internal/ads/ko;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ko;->q()Z

    move-result v3

    if-eq v3, v0, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ko;->r(Z)Lcom/google/android/gms/internal/ads/ko;

    .line 4
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ko;->s(I)Lcom/google/android/gms/internal/ads/ko;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gd3;->n()Lcom/google/android/gms/internal/ads/jd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lo;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/am;->z(Lcom/google/android/gms/internal/ads/lo;)Lcom/google/android/gms/internal/ads/am;

    return-void
.end method
