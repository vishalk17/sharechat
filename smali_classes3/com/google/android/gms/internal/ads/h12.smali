.class public final Lcom/google/android/gms/internal/ads/h12;
.super Lcom/google/android/gms/internal/ads/pq;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/ap0;

.field final d:Lcom/google/android/gms/internal/ads/wg2;

.field final e:Lcom/google/android/gms/internal/ads/jd1;

.field private f:Lcom/google/android/gms/internal/ads/hq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ap0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pq;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/wg2;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wg2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->d:Lcom/google/android/gms/internal/ads/wg2;

    new-instance v1, Lcom/google/android/gms/internal/ads/jd1;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jd1;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h12;->e:Lcom/google/android/gms/internal/ads/jd1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h12;->c:Lcom/google/android/gms/internal/ads/ap0;

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/wg2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wg2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h12;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final C5(Lcom/google/android/gms/internal/ads/zzbhy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->d:Lcom/google/android/gms/internal/ads/wg2;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg2;->C(Lcom/google/android/gms/internal/ads/zzbhy;)Lcom/google/android/gms/internal/ads/wg2;

    return-void
.end method

.method public final H1(Lcom/google/android/gms/internal/ads/hy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->e:Lcom/google/android/gms/internal/ads/jd1;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jd1;->b(Lcom/google/android/gms/internal/ads/hy;)Lcom/google/android/gms/internal/ads/jd1;

    return-void
.end method

.method public final J3(Lcom/google/android/gms/internal/ads/xy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->e:Lcom/google/android/gms/internal/ads/jd1;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jd1;->c(Lcom/google/android/gms/internal/ads/xy;)Lcom/google/android/gms/internal/ads/jd1;

    return-void
.end method

.method public final O3(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->d:Lcom/google/android/gms/internal/ads/wg2;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg2;->F(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/wg2;

    return-void
.end method

.method public final R4(Lcom/google/android/gms/internal/ads/gr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->d:Lcom/google/android/gms/internal/ads/wg2;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg2;->n(Lcom/google/android/gms/internal/ads/gr;)Lcom/google/android/gms/internal/ads/wg2;

    return-void
.end method

.method public final T2(Lcom/google/android/gms/internal/ads/zzbnv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->d:Lcom/google/android/gms/internal/ads/wg2;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg2;->E(Lcom/google/android/gms/internal/ads/zzbnv;)Lcom/google/android/gms/internal/ads/wg2;

    return-void
.end method

.method public final W5(Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h12;->f:Lcom/google/android/gms/internal/ads/hq;

    return-void
.end method

.method public final Y0(Lcom/google/android/gms/internal/ads/ky;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->e:Lcom/google/android/gms/internal/ads/jd1;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jd1;->a(Lcom/google/android/gms/internal/ads/ky;)Lcom/google/android/gms/internal/ads/jd1;

    return-void
.end method

.method public final a6(Lcom/google/android/gms/internal/ads/h30;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->e:Lcom/google/android/gms/internal/ads/jd1;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jd1;->e(Lcom/google/android/gms/internal/ads/h30;)Lcom/google/android/gms/internal/ads/jd1;

    return-void
.end method

.method public final l3(Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/zzazx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->e:Lcom/google/android/gms/internal/ads/jd1;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jd1;->d(Lcom/google/android/gms/internal/ads/uy;)Lcom/google/android/gms/internal/ads/jd1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h12;->d:Lcom/google/android/gms/internal/ads/wg2;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wg2;->r(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/wg2;

    return-void
.end method

.method public final o6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;Lcom/google/android/gms/internal/ads/ny;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->e:Lcom/google/android/gms/internal/ads/jd1;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jd1;->f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;Lcom/google/android/gms/internal/ads/ny;)Lcom/google/android/gms/internal/ads/jd1;

    return-void
.end method

.method public final z2(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->d:Lcom/google/android/gms/internal/ads/wg2;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg2;->G(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/wg2;

    return-void
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/nq;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->e:Lcom/google/android/gms/internal/ads/jd1;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jd1;->g()Lcom/google/android/gms/internal/ads/kd1;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->d:Lcom/google/android/gms/internal/ads/wg2;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kd1;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg2;->A(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/wg2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->d:Lcom/google/android/gms/internal/ads/wg2;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kd1;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg2;->B(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/wg2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h12;->d:Lcom/google/android/gms/internal/ads/wg2;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg2;->t()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazx;->S()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wg2;->r(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/wg2;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/i12;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h12;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h12;->c:Lcom/google/android/gms/internal/ads/ap0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/h12;->d:Lcom/google/android/gms/internal/ads/wg2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/h12;->f:Lcom/google/android/gms/internal/ads/hq;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/i12;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ap0;Lcom/google/android/gms/internal/ads/wg2;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/hq;)V

    return-object v0
.end method
