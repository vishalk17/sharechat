.class final Lcom/google/android/gms/internal/ads/gf3;
.super Lcom/google/android/gms/internal/ads/zb3;
.source "SourceFile"


# instance fields
.field final b:Lcom/google/android/gms/internal/ads/if3;

.field c:Lcom/google/android/gms/internal/ads/bc3;

.field final synthetic d:Lcom/google/android/gms/internal/ads/jf3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jf3;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf3;->d:Lcom/google/android/gms/internal/ads/jf3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zb3;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/if3;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/if3;-><init>(Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/gf3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gf3;->b:Lcom/google/android/gms/internal/ads/if3;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gf3;->a()Lcom/google/android/gms/internal/ads/bc3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf3;->c:Lcom/google/android/gms/internal/ads/bc3;

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/bc3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf3;->b:Lcom/google/android/gms/internal/ads/if3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/if3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf3;->b:Lcom/google/android/gms/internal/ads/if3;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/if3;->a()Lcom/google/android/gms/internal/ads/cc3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gc3;->M()Lcom/google/android/gms/internal/ads/bc3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf3;->c:Lcom/google/android/gms/internal/ads/bc3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf3;->c:Lcom/google/android/gms/internal/ads/bc3;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bc3;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf3;->c:Lcom/google/android/gms/internal/ads/bc3;

    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gf3;->a()Lcom/google/android/gms/internal/ads/bc3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/gf3;->c:Lcom/google/android/gms/internal/ads/bc3;

    :cond_0
    return v0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 5
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
