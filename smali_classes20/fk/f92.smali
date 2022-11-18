.class public final Lfk/f92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/n52;


# instance fields
.field public final a:Lfk/s52;

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(Lfk/s52;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iput-object v0, p0, Lfk/f92;->b:[B

    iput-object p1, p0, Lfk/f92;->a:Lfk/s52;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/f92;->a:Lfk/s52;

    .line 2
    iget-object v0, v0, Lfk/s52;->d:Ljava/lang/Object;

    check-cast v0, Lfk/p52;

    .line 3
    iget v1, v0, Lfk/p52;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v1, v2, :cond_0

    new-array v1, v5, [[B

    .line 4
    invoke-virtual {v0}, Lfk/p52;->a()[B

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lfk/f92;->a:Lfk/s52;

    .line 5
    iget-object v0, v0, Lfk/s52;->d:Ljava/lang/Object;

    check-cast v0, Lfk/p52;

    .line 6
    iget-object v0, v0, Lfk/p52;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lfk/n52;

    new-array v2, v5, [[B

    aput-object p1, v2, v4

    iget-object p1, p0, Lfk/f92;->b:[B

    aput-object p1, v2, v3

    invoke-static {v2}, Lfk/v42;->o([[B)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lfk/n52;->a([B)[B

    move-result-object p1

    aput-object p1, v1, v3

    .line 8
    invoke-static {v1}, Lfk/v42;->o([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v1, v5, [[B

    .line 9
    invoke-virtual {v0}, Lfk/p52;->a()[B

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lfk/f92;->a:Lfk/s52;

    .line 10
    iget-object v0, v0, Lfk/s52;->d:Ljava/lang/Object;

    check-cast v0, Lfk/p52;

    .line 11
    iget-object v0, v0, Lfk/p52;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lfk/n52;

    invoke-interface {v0, p1}, Lfk/n52;->a([B)[B

    move-result-object p1

    aput-object p1, v1, v3

    .line 13
    invoke-static {v1}, Lfk/v42;->o([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 3
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lfk/f92;->a:Lfk/s52;

    .line 4
    invoke-virtual {v1, v2}, Lfk/s52;->a([B)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/p52;

    .line 6
    :try_start_0
    iget v3, v2, Lfk/p52;->d:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 7
    iget-object v2, v2, Lfk/p52;->a:Ljava/lang/Object;

    .line 8
    check-cast v2, Lfk/n52;

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lfk/f92;->b:[B

    aput-object v5, v3, v4

    invoke-static {v3}, Lfk/v42;->o([[B)[B

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lfk/n52;->b([B[B)V

    return-void

    .line 9
    :cond_0
    iget-object v2, v2, Lfk/p52;->a:Ljava/lang/Object;

    .line 10
    check-cast v2, Lfk/n52;

    invoke-interface {v2, v0, p2}, Lfk/n52;->b([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 11
    sget-object v3, Lfk/g92;->a:Ljava/util/logging/Logger;

    .line 12
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "tag prefix matches a key, but cannot verify: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.mac.MacWrapper$WrappedMac"

    const-string v6, "verifyMac"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lfk/f92;->a:Lfk/s52;

    sget-object v1, Lfk/a52;->a:[B

    .line 14
    invoke-virtual {v0, v1}, Lfk/s52;->a([B)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/p52;

    .line 16
    :try_start_1
    iget-object v1, v1, Lfk/p52;->a:Ljava/lang/Object;

    .line 17
    check-cast v1, Lfk/n52;

    invoke-interface {v1, p1, p2}, Lfk/n52;->b([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    goto :goto_1

    .line 18
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
