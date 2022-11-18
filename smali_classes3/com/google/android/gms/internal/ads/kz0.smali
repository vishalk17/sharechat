.class public final Lcom/google/android/gms/internal/ads/kz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i31;
.implements Lcom/google/android/gms/internal/ads/mo;
.implements Lcom/google/android/gms/internal/ads/o41;
.implements Lcom/google/android/gms/internal/ads/n21;
.implements Lcom/google/android/gms/internal/ads/v11;
.implements Lcom/google/android/gms/internal/ads/v61;


# instance fields
.field private final b:Lja/e;

.field private final c:Lcom/google/android/gms/internal/ads/pg0;


# direct methods
.method public constructor <init>(Lja/e;Lcom/google/android/gms/internal/ads/pg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz0;->b:Lja/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kz0;->c:Lcom/google/android/gms/internal/ads/pg0;

    return-void
.end method


# virtual methods
.method public final B0(Lcom/google/android/gms/internal/ads/el;)V
    .locals 0

    return-void
.end method

.method public final E0(Lcom/google/android/gms/internal/ads/el;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kz0;->c:Lcom/google/android/gms/internal/ads/pg0;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pg0;->b()V

    return-void
.end method

.method public final T(Z)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzazs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz0;->c:Lcom/google/android/gms/internal/ads/pg0;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pg0;->a(Lcom/google/android/gms/internal/ads/zzazs;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz0;->c:Lcom/google/android/gms/internal/ads/pg0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg0;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/rc0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz0;->c:Lcom/google/android/gms/internal/ads/pg0;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pg0;->g(Z)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz0;->c:Lcom/google/android/gms/internal/ads/pg0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg0;->d()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz0;->c:Lcom/google/android/gms/internal/ads/pg0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg0;->e()V

    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/rg2;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kz0;->c:Lcom/google/android/gms/internal/ads/pg0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz0;->b:Lja/e;

    .line 1
    invoke-interface {v0}, Lja/e;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pg0;->c(J)V

    return-void
.end method

.method public final t0(Lcom/google/android/gms/internal/ads/zzbxf;)V
    .locals 0

    return-void
.end method

.method public final v0(Lcom/google/android/gms/internal/ads/el;)V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz0;->c:Lcom/google/android/gms/internal/ads/pg0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg0;->f()V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzp()V
    .locals 0

    return-void
.end method
