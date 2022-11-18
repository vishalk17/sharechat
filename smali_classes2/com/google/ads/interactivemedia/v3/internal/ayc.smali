.class final Lcom/google/ads/interactivemedia/v3/internal/ayc;
.super Lcom/google/ads/interactivemedia/v3/internal/axb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axb<",
        "Lcom/google/ads/interactivemedia/v3/internal/bar;",
        "Lcom/google/ads/interactivemedia/v3/internal/baq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ayd;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ayd;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayc;->a:Lcom/google/ads/interactivemedia/v3/internal/ayd;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/axb;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/bln;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bar;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bar;->c()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bea;->a(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ayc;->a:Lcom/google/ads/interactivemedia/v3/internal/ayd;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bar;->a()Lcom/google/ads/interactivemedia/v3/internal/bas;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayd;->k(Lcom/google/ads/interactivemedia/v3/internal/ayd;Lcom/google/ads/interactivemedia/v3/internal/bas;)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bjq;)Lcom/google/ads/interactivemedia/v3/internal/bln;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bkt;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bka;->a()Lcom/google/ads/interactivemedia/v3/internal/bka;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bar;->d(Lcom/google/ads/interactivemedia/v3/internal/bjq;Lcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/bar;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/bln;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bar;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/baq;->f()Lcom/google/ads/interactivemedia/v3/internal/bap;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bar;->a()Lcom/google/ads/interactivemedia/v3/internal/bas;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bap;->b(Lcom/google/ads/interactivemedia/v3/internal/bas;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bar;->c()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->n([B)Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bap;->a(Lcom/google/ads/interactivemedia/v3/internal/bjq;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bap;->c()V

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ae()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/baq;

    return-object p1
.end method
