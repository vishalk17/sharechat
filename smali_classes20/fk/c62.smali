.class public final Lfk/c62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/x42;


# instance fields
.field public final a:Lfk/s52;


# direct methods
.method public synthetic constructor <init>(Lfk/s52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/c62;->a:Lfk/s52;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 1
    iget-object v1, p0, Lfk/c62;->a:Lfk/s52;

    .line 2
    iget-object v1, v1, Lfk/s52;->d:Ljava/lang/Object;

    check-cast v1, Lfk/p52;

    .line 3
    invoke-virtual {v1}, Lfk/p52;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfk/c62;->a:Lfk/s52;

    .line 4
    iget-object v1, v1, Lfk/s52;->d:Ljava/lang/Object;

    check-cast v1, Lfk/p52;

    .line 5
    iget-object v1, v1, Lfk/p52;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lfk/x42;

    invoke-interface {v1, p1, p2}, Lfk/x42;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 7
    invoke-static {v0}, Lfk/v42;->o([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 3
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lfk/c62;->a:Lfk/s52;

    .line 4
    invoke-virtual {v1, v2}, Lfk/s52;->a([B)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/p52;

    .line 6
    :try_start_0
    iget-object v2, v2, Lfk/p52;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Lfk/x42;

    invoke-interface {v2, v0, p2}, Lfk/x42;->b([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 8
    sget-object v3, Lfk/d62;->a:Ljava/util/logging/Logger;

    .line 9
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.aead.AeadWrapper$WrappedAead"

    const-string v6, "decrypt"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lfk/c62;->a:Lfk/s52;

    sget-object v1, Lfk/a52;->a:[B

    .line 11
    invoke-virtual {v0, v1}, Lfk/s52;->a([B)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/p52;

    .line 13
    :try_start_1
    iget-object v1, v1, Lfk/p52;->a:Ljava/lang/Object;

    .line 14
    check-cast v1, Lfk/x42;

    invoke-interface {v1, p1, p2}, Lfk/x42;->b([B[B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    goto :goto_1

    .line 15
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
