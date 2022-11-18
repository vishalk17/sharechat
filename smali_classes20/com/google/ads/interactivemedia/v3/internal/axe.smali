.class public final Lcom/google/ads/interactivemedia/v3/internal/axe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bcf;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axe;->a:Lcom/google/ads/interactivemedia/v3/internal/bcf;

    return-void
.end method

.method public static final a(Lcom/google/ads/interactivemedia/v3/internal/bcf;)Lcom/google/ads/interactivemedia/v3/internal/axe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcf;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axe;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/axe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bcf;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axt;->j(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 5
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/axe;->a:Lcom/google/ads/interactivemedia/v3/internal/bcf;

    .line 6
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/axu;->b(Lcom/google/ads/interactivemedia/v3/internal/bcf;)V

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axl;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/axl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/axe;->a:Lcom/google/ads/interactivemedia/v3/internal/bcf;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bcf;->c()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bce;

    .line 9
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bce;->d()Lcom/google/ads/interactivemedia/v3/internal/bcb;

    move-result-object v4

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/bcb;->b:Lcom/google/ads/interactivemedia/v3/internal/bcb;

    if-ne v4, v5, :cond_2

    .line 10
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bce;->c()Lcom/google/ads/interactivemedia/v3/internal/bca;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/axt;->h(Lcom/google/ads/interactivemedia/v3/internal/bca;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/axl;->d(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bce;)Lcom/google/ads/interactivemedia/v3/internal/axj;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bce;->e()I

    move-result v3

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/axe;->a:Lcom/google/ads/interactivemedia/v3/internal/bcf;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bcf;->a()I

    move-result v5

    if-ne v3, v5, :cond_2

    .line 13
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/axl;->c(Lcom/google/ads/interactivemedia/v3/internal/axj;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/axt;->i(Lcom/google/ads/interactivemedia/v3/internal/axl;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axe;->a:Lcom/google/ads/interactivemedia/v3/internal/bcf;

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axu;->a(Lcom/google/ads/interactivemedia/v3/internal/bcf;)Lcom/google/ads/interactivemedia/v3/internal/bcj;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
