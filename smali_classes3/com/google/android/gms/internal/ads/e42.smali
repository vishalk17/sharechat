.class public final Lcom/google/android/gms/internal/ads/e42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/i82<",
        "Lcom/google/android/gms/internal/ads/f42;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mz2;

.field private final b:Lcom/google/android/gms/internal/ads/xg2;

.field private final c:Lcom/google/android/gms/internal/ads/zzcct;

.field private final d:Lcom/google/android/gms/internal/ads/zg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mz2;Lcom/google/android/gms/internal/ads/xg2;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/zg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e42;->a:Lcom/google/android/gms/internal/ads/mz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e42;->b:Lcom/google/android/gms/internal/ads/xg2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e42;->d:Lcom/google/android/gms/internal/ads/zg0;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/f42;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/f42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e42;->b:Lcom/google/android/gms/internal/ads/xg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xg2;->j:Lcom/google/android/gms/internal/ads/zzbad;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e42;->c:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e42;->d:Lcom/google/android/gms/internal/ads/zg0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zg0;->h()Z

    move-result v3

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/f42;-><init>(Lcom/google/android/gms/internal/ads/zzbad;Lcom/google/android/gms/internal/ads/zzcct;Z)V

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/lz2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Lcom/google/android/gms/internal/ads/f42;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e42;->a:Lcom/google/android/gms/internal/ads/mz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/d42;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/d42;-><init>(Lcom/google/android/gms/internal/ads/e42;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mz2;->J(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    return-object v0
.end method
