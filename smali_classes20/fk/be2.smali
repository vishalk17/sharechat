.class public final Lfk/be2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/x42;


# instance fields
.field public final a:Lfk/me2;

.field public final b:Lfk/n52;

.field public final c:I


# direct methods
.method public constructor <init>(Lfk/me2;Lfk/n52;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/be2;->a:Lfk/me2;

    iput-object p2, p0, Lfk/be2;->b:Lfk/n52;

    iput p3, p0, Lfk/be2;->c:I

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/be2;->a:Lfk/me2;

    invoke-interface {v0, p1}, Lfk/me2;->a([B)[B

    move-result-object p1

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lfk/be2;->b:Lfk/n52;

    const/4 v2, 0x3

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 v4, 0x2

    aput-object v0, v2, v4

    .line 3
    invoke-static {v2}, Lfk/v42;->o([[B)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lfk/n52;->a([B)[B

    move-result-object v0

    new-array v1, v4, [[B

    aput-object p1, v1, v3

    aput-object v0, v1, p2

    .line 4
    invoke-static {v1}, Lfk/v42;->o([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    iget v1, p0, Lfk/be2;->c:I

    if-lt v0, v1, :cond_1

    sub-int v1, v0, v1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v3, p0, Lfk/be2;->c:I

    sub-int v3, v0, v3

    .line 3
    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    new-array p2, v2, [B

    :cond_0
    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, p2

    int-to-long v4, v4

    const-wide/16 v6, 0x8

    mul-long v4, v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v3, p0, Lfk/be2;->b:Lfk/n52;

    const/4 v4, 0x3

    new-array v4, v4, [[B

    aput-object p2, v4, v2

    const/4 p2, 0x1

    aput-object v1, v4, p2

    const/4 p2, 0x2

    aput-object v0, v4, p2

    .line 5
    invoke-static {v4}, Lfk/v42;->o([[B)[B

    move-result-object p2

    invoke-interface {v3, p1, p2}, Lfk/n52;->b([B[B)V

    iget-object p1, p0, Lfk/be2;->a:Lfk/me2;

    .line 6
    invoke-interface {p1, v1}, Lfk/me2;->b([B)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method