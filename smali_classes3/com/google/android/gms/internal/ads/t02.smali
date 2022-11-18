.class public final Lcom/google/android/gms/internal/ads/t02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oa1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/oa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t02;->a:Lcom/google/android/gms/internal/ads/oa1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Landroid/view/View;Lcom/google/android/gms/internal/ads/p02;)Ljava/lang/Object;
    .locals 3

    new-instance p3, Lcom/google/android/gms/internal/ads/r02;

    sget-object v0, Lcom/google/android/gms/internal/ads/q02;->a:Lcom/google/android/gms/internal/ads/wa1;

    .line 1
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/r02;-><init>(Lcom/google/android/gms/internal/ads/t02;Lcom/google/android/gms/internal/ads/wa1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t02;->a:Lcom/google/android/gms/internal/ads/oa1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ny0;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ny0;-><init>(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/oa1;->c(Lcom/google/android/gms/internal/ads/ny0;Lcom/google/android/gms/internal/ads/u91;)Lcom/google/android/gms/internal/ads/r91;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/s02;

    .line 4
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/s02;-><init>(Lcom/google/android/gms/internal/ads/t02;Lcom/google/android/gms/internal/ads/r91;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/p02;->a(Lcom/google/android/gms/ads/internal/zzf;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r91;->h()Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
