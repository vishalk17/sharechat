.class final Lcom/google/ads/interactivemedia/v3/internal/axp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/axs;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/axd;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/axd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axp;->a:Lcom/google/ads/interactivemedia/v3/internal/axd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/awy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/awy<",
            "TQ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axa;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/axp;->a:Lcom/google/ads/interactivemedia/v3/internal/axd;

    .line 1
    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/axa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/axd;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/awy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/awy<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axa;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/axp;->a:Lcom/google/ads/interactivemedia/v3/internal/axd;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->h()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/axa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/axd;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axp;->a:Lcom/google/ads/interactivemedia/v3/internal/axd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axp;->a:Lcom/google/ads/interactivemedia/v3/internal/axd;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axd;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
