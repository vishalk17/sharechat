.class final Lcom/google/ads/interactivemedia/v3/internal/azv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bdi;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/ads/interactivemedia/v3/internal/bay;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ban;

.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bbe;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bcc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->a:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/axv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->c()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bka;->a()Lcom/google/ads/interactivemedia/v3/internal/bka;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/baz;->c(Lcom/google/ads/interactivemedia/v3/internal/bjq;Lcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/baz;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axt;->e(Lcom/google/ads/interactivemedia/v3/internal/bcc;)Lcom/google/ads/interactivemedia/v3/internal/bln;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bay;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->c:Lcom/google/ads/interactivemedia/v3/internal/bay;

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/baz;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->b:I
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bkt; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/axv;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->c()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bka;->a()Lcom/google/ads/interactivemedia/v3/internal/bka;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->d(Lcom/google/ads/interactivemedia/v3/internal/bjq;Lcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/bao;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axt;->e(Lcom/google/ads/interactivemedia/v3/internal/bcc;)Lcom/google/ads/interactivemedia/v3/internal/bln;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ban;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->d:Lcom/google/ads/interactivemedia/v3/internal/ban;

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->a()Lcom/google/ads/interactivemedia/v3/internal/bar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bar;->c()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->e:I

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->c()Lcom/google/ads/interactivemedia/v3/internal/bbw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbw;->c()I

    move-result p1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->b:I
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bkt; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 15
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/azg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    :try_start_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->c()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bka;->a()Lcom/google/ads/interactivemedia/v3/internal/bka;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bbf;->c(Lcom/google/ads/interactivemedia/v3/internal/bjq;Lcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/bbf;

    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axt;->e(Lcom/google/ads/interactivemedia/v3/internal/bcc;)Lcom/google/ads/interactivemedia/v3/internal/bln;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbe;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->f:Lcom/google/ads/interactivemedia/v3/internal/bbe;

    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbf;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->b:I
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/bkt; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 21
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->b:I

    return v0
.end method

.method public final b([B)Lcom/google/ads/interactivemedia/v3/internal/azw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/aws;

    array-length v1, p1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->b:I

    if-ne v1, v2, :cond_3

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->a:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/axv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bay;->e()Lcom/google/ads/interactivemedia/v3/internal/bax;

    move-result-object v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->c:Lcom/google/ads/interactivemedia/v3/internal/bay;

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ah(Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->b:I

    .line 6
    invoke-static {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->m([BII)Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bax;->a(Lcom/google/ads/interactivemedia/v3/internal/bjq;)V

    .line 7
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ae()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bay;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/azw;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->a:Ljava/lang/String;

    .line 8
    invoke-static {v2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axt;->f(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bln;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aws;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/azw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aws;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/axv;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->e:I

    .line 10
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->e:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->b:I

    .line 11
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/baq;->f()Lcom/google/ads/interactivemedia/v3/internal/bap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->d:Lcom/google/ads/interactivemedia/v3/internal/ban;

    .line 13
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ban;->c()Lcom/google/ads/interactivemedia/v3/internal/baq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ah(Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    .line 14
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->n([B)Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bap;->a(Lcom/google/ads/interactivemedia/v3/internal/bjq;)V

    .line 15
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ae()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/baq;

    .line 16
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbv;->f()Lcom/google/ads/interactivemedia/v3/internal/bbu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->d:Lcom/google/ads/interactivemedia/v3/internal/ban;

    .line 17
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ban;->d()Lcom/google/ads/interactivemedia/v3/internal/bbv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ah(Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    .line 18
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->n([B)Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bbu;->a(Lcom/google/ads/interactivemedia/v3/internal/bjq;)V

    .line 19
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ae()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbv;

    .line 20
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ban;->f()Lcom/google/ads/interactivemedia/v3/internal/bam;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->d:Lcom/google/ads/interactivemedia/v3/internal/ban;

    .line 21
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ban;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bam;->c(I)V

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bam;->a(Lcom/google/ads/interactivemedia/v3/internal/baq;)V

    .line 23
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bam;->b(Lcom/google/ads/interactivemedia/v3/internal/bbv;)V

    .line 24
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ae()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ban;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/azw;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->a:Ljava/lang/String;

    .line 25
    invoke-static {v2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axt;->f(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bln;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aws;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/azw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aws;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->a:Ljava/lang/String;

    .line 26
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/azg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbe;->e()Lcom/google/ads/interactivemedia/v3/internal/bbd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->f:Lcom/google/ads/interactivemedia/v3/internal/bbe;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ah(Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->b:I

    .line 29
    invoke-static {p1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->m([BII)Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bbd;->a(Lcom/google/ads/interactivemedia/v3/internal/bjq;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ae()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbe;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azw;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azv;->a:Ljava/lang/String;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/awv;

    .line 31
    invoke-static {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/axt;->f(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bln;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/awv;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awv;)V

    return-object v0

    .line 32
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
