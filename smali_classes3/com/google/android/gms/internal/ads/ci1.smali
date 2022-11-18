.class public final Lcom/google/android/gms/internal/ads/ci1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k10;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/b31;

.field private final c:Lcom/google/android/gms/internal/ads/zzbyh;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b31;Lcom/google/android/gms/internal/ads/eg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci1;->b:Lcom/google/android/gms/internal/ads/b31;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eg2;->l:Lcom/google/android/gms/internal/ads/zzbyh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci1;->c:Lcom/google/android/gms/internal/ads/zzbyh;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eg2;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci1;->d:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eg2;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final W(Lcom/google/android/gms/internal/ads/zzbyh;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci1;->c:Lcom/google/android/gms/internal/ads/zzbyh;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbyh;->b:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbyh;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/oc0;

    .line 1
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/oc0;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ci1;->b:Lcom/google/android/gms/internal/ads/b31;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci1;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/b31;->M0(Lcom/google/android/gms/internal/ads/rc0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci1;->b:Lcom/google/android/gms/internal/ads/b31;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b31;->zzd()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci1;->b:Lcom/google/android/gms/internal/ads/b31;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b31;->N0()V

    return-void
.end method
