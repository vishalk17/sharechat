.class public abstract Lfk/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/r7;


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lfk/p7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lfk/q7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfk/q7;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/p7;

    invoke-direct {v0}, Lfk/p7;-><init>()V

    iput-object v0, p0, Lfk/q7;->a:Lfk/p7;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lfk/t7;
.end method

.method public final b(Lfk/ee0;Lfk/u7;)Lfk/t7;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfk/ee0;->b()J

    move-result-wide v0

    iget-object v2, p0, Lfk/q7;->a:Lfk/p7;

    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Lfk/q7;->a:Lfk/p7;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Lfk/ee0;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v3, :cond_1

    if-ltz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0, v1}, Lfk/ee0;->e(J)V

    .line 5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lfk/q7;->a:Lfk/p7;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lfk/q7;->a:Lfk/p7;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lfk/v42;->s(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/16 v4, 0x8

    const/4 v2, 0x0

    const-wide/16 v6, 0x1

    cmp-long v8, v0, v4

    if-gez v8, :cond_3

    cmp-long v4, v0, v6

    if-gtz v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object p1, Lfk/q7;->b:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x50

    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Plausibility check failed: size < 8 (size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "). Stop parsing!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.coremedia.iso.AbstractBoxParser"

    const-string v3, "parseBox"

    invoke-virtual {p1, p2, v1, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 10
    :cond_3
    :goto_1
    iget-object v2, p0, Lfk/q7;->a:Lfk/p7;

    .line 11
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    new-array v4, v4, [B

    .line 12
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, -0x10

    const/16 v8, 0x10

    cmp-long v9, v0, v6

    if-nez v9, :cond_4

    iget-object v0, p0, Lfk/q7;->a:Lfk/p7;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lfk/q7;->a:Lfk/p7;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lfk/ee0;->a(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lfk/q7;->a:Lfk/p7;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lfk/q7;->a:Lfk/p7;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lfk/v42;->v(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    add-long/2addr v0, v4

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-nez v3, :cond_5

    .line 17
    iget-object v0, p1, Lfk/ee0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    .line 18
    invoke-virtual {p1}, Lfk/ee0;->b()J

    move-result-wide v6

    sub-long/2addr v0, v6

    goto :goto_2

    :cond_5
    const-wide/16 v6, -0x8

    add-long/2addr v0, v6

    :goto_2
    const-string v3, "uuid"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lfk/q7;->a:Lfk/p7;

    .line 20
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lfk/q7;->a:Lfk/p7;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lfk/q7;->a:Lfk/p7;

    .line 21
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Lfk/ee0;->a(Ljava/nio/ByteBuffer;)I

    new-array v3, v8, [B

    iget-object v6, p0, Lfk/q7;->a:Lfk/p7;

    .line 22
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/lit8 v6, v6, -0x10

    :goto_3
    iget-object v7, p0, Lfk/q7;->a:Lfk/p7;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    if-ge v6, v7, :cond_6

    iget-object v7, p0, Lfk/q7;->a:Lfk/p7;

    .line 23
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/lit8 v7, v7, -0x10

    sub-int v7, v6, v7

    iget-object v8, p0, Lfk/q7;->a:Lfk/p7;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    aput-byte v8, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-long/2addr v0, v4

    :cond_7
    move-wide v6, v0

    .line 24
    instance-of v0, p2, Lfk/t7;

    if-eqz v0, :cond_8

    check-cast p2, Lfk/t7;

    invoke-interface {p2}, Lfk/t7;->zza()Ljava/lang/String;

    :cond_8
    invoke-virtual {p0, v2}, Lfk/q7;->a(Ljava/lang/String;)Lfk/t7;

    move-result-object p2

    .line 25
    invoke-interface {p2}, Lfk/t7;->zzc()V

    iget-object v0, p0, Lfk/q7;->a:Lfk/p7;

    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lfk/q7;->a:Lfk/p7;

    .line 27
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/nio/ByteBuffer;

    move-object v3, p2

    move-object v4, p1

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lfk/t7;->a(Lfk/ee0;Ljava/nio/ByteBuffer;JLfk/r7;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
