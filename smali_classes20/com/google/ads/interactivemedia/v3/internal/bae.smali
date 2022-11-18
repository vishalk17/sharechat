.class final Lcom/google/ads/interactivemedia/v3/internal/bae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/axh;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/axl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/axl<",
            "Lcom/google/ads/interactivemedia/v3/internal/axh;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/axl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bae;->b:[B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bae;->a:Lcom/google/ads/interactivemedia/v3/internal/axl;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bae;->a:Lcom/google/ads/interactivemedia/v3/internal/axl;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axl;->a()Lcom/google/ads/interactivemedia/v3/internal/axj;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axj;->c()Lcom/google/ads/interactivemedia/v3/internal/bcr;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bcr;->c:Lcom/google/ads/interactivemedia/v3/internal/bcr;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bae;->a:Lcom/google/ads/interactivemedia/v3/internal/axl;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/axl;->a()Lcom/google/ads/interactivemedia/v3/internal/axj;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/axj;->d()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bae;->a:Lcom/google/ads/interactivemedia/v3/internal/axl;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/axl;->a()Lcom/google/ads/interactivemedia/v3/internal/axj;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/axj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/axh;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bae;->b:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/awr;->b([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/axh;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awr;->b([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v3, [[B

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bae;->a:Lcom/google/ads/interactivemedia/v3/internal/axl;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/axl;->a()Lcom/google/ads/interactivemedia/v3/internal/axj;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/axj;->d()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bae;->a:Lcom/google/ads/interactivemedia/v3/internal/axl;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/axl;->a()Lcom/google/ads/interactivemedia/v3/internal/axj;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/axj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/axh;

    invoke-interface {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/axh;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awr;->b([[B)[B

    move-result-object p1

    return-object p1
.end method
