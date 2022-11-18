.class public final Lcom/google/android/gms/internal/ads/mt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y11;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/hg2;

.field private final c:Lcom/google/android/gms/internal/ads/rg2;

.field private final d:Lcom/google/android/gms/internal/ads/bm2;

.field private final e:Lcom/google/android/gms/internal/ads/em2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/em2;Lcom/google/android/gms/internal/ads/bm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt0;->c:Lcom/google/android/gms/internal/ads/rg2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mt0;->e:Lcom/google/android/gms/internal/ads/em2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mt0;->d:Lcom/google/android/gms/internal/ads/bm2;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/qg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/hg2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt0;->b:Lcom/google/android/gms/internal/ads/hg2;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mt0;->e:Lcom/google/android/gms/internal/ads/em2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt0;->d:Lcom/google/android/gms/internal/ads/bm2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt0;->c:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mt0;->b:Lcom/google/android/gms/internal/ads/hg2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hg2;->a:Ljava/util/List;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/bm2;->a(Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/eg2;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/em2;->a(Ljava/util/List;)V

    return-void
.end method
