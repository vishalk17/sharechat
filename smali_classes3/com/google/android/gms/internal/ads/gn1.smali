.class public final Lcom/google/android/gms/internal/ads/gn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/um1;


# instance fields
.field private final a:J

.field private final b:Lcom/google/android/gms/internal/ads/l22;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zm1;Lcom/google/android/gms/internal/ads/ap0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gn1;->a:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/ap0;->t()Lcom/google/android/gms/internal/ads/je2;

    move-result-object p1

    .line 1
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/je2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/je2;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzazx;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzazx;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/je2;->b(Lcom/google/android/gms/internal/ads/zzazx;)Lcom/google/android/gms/internal/ads/je2;

    .line 3
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/je2;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/je2;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/je2;->zza()Lcom/google/android/gms/internal/ads/le2;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/le2;->zza()Lcom/google/android/gms/internal/ads/l22;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn1;->b:Lcom/google/android/gms/internal/ads/l22;

    new-instance p2, Lcom/google/android/gms/internal/ads/fn1;

    .line 6
    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/fn1;-><init>(Lcom/google/android/gms/internal/ads/gn1;Lcom/google/android/gms/internal/ads/zm1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/l22;->zzh(Lcom/google/android/gms/internal/ads/hq;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/gn1;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/gn1;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzazs;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn1;->b:Lcom/google/android/gms/internal/ads/l22;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l22;->zze(Lcom/google/android/gms/internal/ads/zzazs;)Z

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn1;->b:Lcom/google/android/gms/internal/ads/l22;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l22;->zzQ(Lma/a;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn1;->b:Lcom/google/android/gms/internal/ads/l22;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l22;->zzc()V

    return-void
.end method
