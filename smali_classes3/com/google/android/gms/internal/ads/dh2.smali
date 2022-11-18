.class final synthetic Lcom/google/android/gms/internal/ads/dh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/em2;

.field private final b:Lcom/google/android/gms/internal/ads/eu1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/em2;Lcom/google/android/gms/internal/ads/eu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dh2;->a:Lcom/google/android/gms/internal/ads/em2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dh2;->b:Lcom/google/android/gms/internal/ads/eu1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dh2;->a:Lcom/google/android/gms/internal/ads/em2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dh2;->b:Lcom/google/android/gms/internal/ads/eu1;

    check-cast p1, Lcom/google/android/gms/internal/ads/dn0;

    const-string v2, "u"

    .line 1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/t00;->a(Lcom/google/android/gms/internal/ads/dn0;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/fh2;

    .line 4
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/fh2;-><init>(Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/em2;Lcom/google/android/gms/internal/ads/eu1;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/vh0;->a:Lcom/google/android/gms/internal/ads/mz2;

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/internal/ads/cz2;->p(Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/yy2;Ljava/util/concurrent/Executor;)V

    return-void
.end method
