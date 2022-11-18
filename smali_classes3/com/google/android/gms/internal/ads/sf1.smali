.class final synthetic Lcom/google/android/gms/internal/ads/sf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ag1;

.field private final b:Lcom/google/android/gms/internal/ads/zzazx;

.field private final c:Lcom/google/android/gms/internal/ads/eg2;

.field private final d:Lcom/google/android/gms/internal/ads/hg2;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ag1;Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sf1;->a:Lcom/google/android/gms/internal/ads/ag1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sf1;->b:Lcom/google/android/gms/internal/ads/zzazx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sf1;->c:Lcom/google/android/gms/internal/ads/eg2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sf1;->d:Lcom/google/android/gms/internal/ads/hg2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sf1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sf1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->a:Lcom/google/android/gms/internal/ads/ag1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sf1;->b:Lcom/google/android/gms/internal/ads/zzazx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sf1;->c:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sf1;->d:Lcom/google/android/gms/internal/ads/hg2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sf1;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sf1;->f:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ag1;->h(Lcom/google/android/gms/internal/ads/zzazx;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/hg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method
