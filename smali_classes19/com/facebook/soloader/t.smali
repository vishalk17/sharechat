.class public final Lcom/facebook/soloader/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:[B

.field public final synthetic d:Lcom/facebook/soloader/u$b;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Lcom/facebook/soloader/k;

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:Lcom/facebook/soloader/u;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/u;Ljava/io/File;[BLcom/facebook/soloader/u$b;Ljava/io/File;Lcom/facebook/soloader/k;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/facebook/soloader/t;->h:Lcom/facebook/soloader/u;

    iput-object p2, p0, Lcom/facebook/soloader/t;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/facebook/soloader/t;->c:[B

    iput-object p4, p0, Lcom/facebook/soloader/t;->d:Lcom/facebook/soloader/u$b;

    iput-object p5, p0, Lcom/facebook/soloader/t;->e:Ljava/io/File;

    iput-object p6, p0, Lcom/facebook/soloader/t;->f:Lcom/facebook/soloader/k;

    iput-object v0, p0, Lcom/facebook/soloader/t;->g:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, " (from syncer thread)"

    const-string v1, "releasing dso store lock for "

    const-string v2, "rw"

    const-string v3, "fb-UnpackingSoSource"

    :try_start_0
    const-string v4, "starting syncer worker"

    .line 1
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lcom/facebook/soloader/t;->b:Ljava/io/File;

    invoke-direct {v4, v5, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v5, p0, Lcom/facebook/soloader/t;->c:[B

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->write([B)V

    .line 4
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 5
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/facebook/soloader/t;->h:Lcom/facebook/soloader/u;

    iget-object v5, v5, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    const-string v6, "dso_manifest"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-direct {v5, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-object v2, p0, Lcom/facebook/soloader/t;->d:Lcom/facebook/soloader/u$b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 10
    iget-object v6, v2, Lcom/facebook/soloader/u$b;->a:[Lcom/facebook/soloader/u$a;

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v6, 0x0

    .line 11
    :goto_0
    iget-object v7, v2, Lcom/facebook/soloader/u$b;->a:[Lcom/facebook/soloader/u$a;

    array-length v8, v7

    if-ge v6, v8, :cond_0

    .line 12
    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/facebook/soloader/u$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V

    .line 13
    iget-object v7, v2, Lcom/facebook/soloader/u$b;->a:[Lcom/facebook/soloader/u$a;

    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/facebook/soloader/u$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 15
    iget-object v2, p0, Lcom/facebook/soloader/t;->h:Lcom/facebook/soloader/u;

    iget-object v2, v2, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/facebook/soloader/SysUtil;->b(Ljava/io/File;)V

    .line 16
    iget-object v2, p0, Lcom/facebook/soloader/t;->e:Ljava/io/File;

    .line 17
    invoke-static {v2, v4}, Lcom/facebook/soloader/u;->p(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/soloader/t;->h:Lcom/facebook/soloader/u;

    iget-object v1, v1, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lcom/facebook/soloader/t;->f:Lcom/facebook/soloader/k;

    invoke-virtual {v0}, Lcom/facebook/soloader/k;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v2

    .line 20
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v4

    .line 21
    :try_start_7
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v5

    :try_start_8
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_4
    move-exception v2

    .line 22
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v5

    .line 23
    :try_start_a
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_2

    :catchall_6
    move-exception v4

    :try_start_b
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 24
    :goto_3
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/soloader/t;->h:Lcom/facebook/soloader/u;

    iget-object v1, v1, Lcom/facebook/soloader/d;->a:Ljava/io/File;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/facebook/soloader/t;->f:Lcom/facebook/soloader/k;

    invoke-virtual {v0}, Lcom/facebook/soloader/k;->close()V

    .line 26
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/facebook/soloader/t;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_4
    return-void

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
