.class public final Loi/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:Ljava/security/SecureRandom;

.field public final e:Lpi/b;

.field public f:Z

.field public g:Lpi/f0;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loi/l$b;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Loi/l$b;->b:Ljavax/crypto/Cipher;

    .line 4
    iput-object v0, p0, Loi/l$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    iput-object v0, p0, Loi/l$b;->d:Ljava/security/SecureRandom;

    .line 6
    new-instance v0, Lpi/b;

    invoke-direct {v0, p1}, Lpi/b;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Loi/l$b;->e:Lpi/b;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Loi/k;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Loi/l$b;->e:Lpi/b;

    invoke-virtual {v1}, Lpi/b;->c()Ljava/io/OutputStream;

    move-result-object v1

    .line 2
    iget-object v2, p0, Loi/l$b;->g:Lpi/f0;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lpi/f0;

    invoke-direct {v2, v1}, Lpi/f0;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Loi/l$b;->g:Lpi/f0;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v1}, Lpi/f0;->a(Ljava/io/OutputStream;)V

    .line 5
    :goto_0
    iget-object v1, p0, Loi/l$b;->g:Lpi/f0;

    .line 6
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x2

    .line 7
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 8
    iget-boolean v3, p0, Loi/l$b;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    iget-boolean v3, p0, Loi/l$b;->a:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 11
    iget-object v6, p0, Loi/l$b;->d:Ljava/security/SecureRandom;

    sget v7, Lpi/r0;->a:I

    invoke-virtual {v6, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 13
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    iget-object v3, p0, Loi/l$b;->b:Ljavax/crypto/Cipher;

    iget-object v7, p0, Loi/l$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    invoke-virtual {v3, v4, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 17
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v4, Ljavax/crypto/CipherOutputStream;

    iget-object v6, p0, Loi/l$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {v4, v1, v6}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 18
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 19
    :cond_2
    :goto_3
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 20
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi/k;

    .line 21
    iget v4, v3, Loi/k;->a:I

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22
    iget-object v4, v3, Loi/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 23
    iget-object v4, v3, Loi/k;->e:Loi/o;

    .line 24
    invoke-static {v4, v2}, Loi/l;->b(Loi/o;Ljava/io/DataOutputStream;)V

    .line 25
    invoke-virtual {p0, v3, v0}, Loi/l$b;->i(Loi/k;I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_4

    .line 26
    :cond_3
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 27
    iget-object p1, p0, Loi/l$b;->e:Lpi/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 29
    iget-object p1, p1, Lpi/b;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    sget p1, Lpi/r0;->a:I

    .line 31
    iput-boolean v5, p0, Loi/l$b;->f:Z

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 32
    :goto_5
    invoke-static {v0}, Lpi/r0;->g(Ljava/io/Closeable;)V

    .line 33
    throw p1
.end method

.method public final c(Loi/k;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Loi/l$b;->f:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Loi/l$b;->e:Lpi/b;

    invoke-virtual {v0}, Lpi/b;->a()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Loi/k;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Loi/l$b;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Loi/l$b;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public final f(Loi/k;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Loi/l$b;->f:Z

    return-void
.end method

.method public final g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Loi/k;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Loi/l$b;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    iget-object v0, p0, Loi/l$b;->e:Lpi/b;

    invoke-virtual {v0}, Lpi/b;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v4, p0, Loi/l$b;->e:Lpi/b;

    invoke-virtual {v4}, Lpi/b;->b()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v5, 0x2

    if-le v0, v5, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_3

    .line 7
    iget-object v6, p0, Loi/l$b;->b:Ljavax/crypto/Cipher;

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    const/16 v6, 0x10

    new-array v6, v6, [B

    .line 8
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 9
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object v6, p0, Loi/l$b;->b:Ljavax/crypto/Cipher;

    iget-object v8, p0, Loi/l$b;->c:Ljavax/crypto/spec/SecretKeySpec;

    sget v9, Lpi/r0;->a:I

    invoke-virtual {v6, v5, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v6, Ljavax/crypto/CipherInputStream;

    iget-object v7, p0, Loi/l$b;->b:Ljavax/crypto/Cipher;

    invoke-direct {v6, v3, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v5

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_3
    iget-boolean v3, p0, Loi/l$b;->a:Z

    if-eqz v3, :cond_4

    .line 14
    iput-boolean v1, p0, Loi/l$b;->f:Z

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    .line 16
    invoke-virtual {p0, v0, v4}, Loi/l$b;->j(ILjava/io/DataInputStream;)Loi/k;

    move-result-object v7

    .line 17
    iget-object v8, v7, Loi/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v8, v7, Loi/k;->a:I

    iget-object v9, v7, Loi/k;->b:Ljava/lang/String;

    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0, v7, v0}, Loi/l$b;->i(Loi/k;I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 21
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, -0x1

    if-ne v3, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-ne v0, v6, :cond_8

    if-nez v3, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    invoke-static {v4}, Lpi/r0;->g(Ljava/io/Closeable;)V

    goto :goto_8

    :cond_8
    :goto_4
    invoke-static {v4}, Lpi/r0;->g(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto :goto_5

    :catch_2
    move-object v0, v4

    goto :goto_6

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v0, :cond_9

    invoke-static {v0}, Lpi/r0;->g(Ljava/io/Closeable;)V

    .line 23
    :cond_9
    throw p1

    :catch_3
    nop

    :goto_6
    if-eqz v0, :cond_a

    .line 24
    invoke-static {v0}, Lpi/r0;->g(Ljava/io/Closeable;)V

    :cond_a
    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_b

    .line 25
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 27
    iget-object p1, p0, Loi/l$b;->e:Lpi/b;

    .line 28
    iget-object p2, p1, Lpi/b;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 29
    iget-object p1, p1, Lpi/b;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_b
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Loi/l$b;->e:Lpi/b;

    .line 2
    iget-object v1, v0, Lpi/b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3
    iget-object v0, v0, Lpi/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final i(Loi/k;I)I
    .locals 4

    .line 1
    iget v0, p1, Loi/k;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p1, Loi/k;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 3
    iget-object p1, p1, Loi/k;->e:Loi/o;

    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/t;->e(Loi/m;)J

    move-result-wide p1

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p1, v0

    xor-long/2addr p1, v2

    long-to-int p2, p1

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object p1, p1, Loi/k;->e:Loi/o;

    .line 6
    invoke-virtual {p1}, Loi/o;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :goto_0
    return v1
.end method

.method public final j(ILjava/io/DataInputStream;)Loi/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p1, v2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p1

    .line 4
    new-instance v2, Loi/n;

    invoke-direct {v2}, Loi/n;-><init>()V

    .line 5
    invoke-static {v2, p1, p2}, Loi/n;->b(Loi/n;J)Loi/n;

    .line 6
    sget-object p1, Loi/o;->c:Loi/o;

    invoke-virtual {p1, v2}, Loi/o;->a(Loi/n;)Loi/o;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Loi/l;->a(Ljava/io/DataInputStream;)Loi/o;

    move-result-object p1

    .line 8
    :goto_0
    new-instance p2, Loi/k;

    invoke-direct {p2, v0, v1, p1}, Loi/k;-><init>(ILjava/lang/String;Loi/o;)V

    return-object p2
.end method
