.class public Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroidx/profileinstaller/h$c;

.field private final d:[B

.field private final e:Ljava/io/File;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private j:[Landroidx/profileinstaller/c;

.field private k:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/h$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/profileinstaller/b;->i:Z

    .line 3
    iput-object p1, p0, Landroidx/profileinstaller/b;->a:Landroid/content/res/AssetManager;

    .line 4
    iput-object p2, p0, Landroidx/profileinstaller/b;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/h$c;

    .line 6
    iput-object p4, p0, Landroidx/profileinstaller/b;->f:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Landroidx/profileinstaller/b;->g:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Landroidx/profileinstaller/b;->h:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Landroidx/profileinstaller/b;->e:Ljava/io/File;

    .line 10
    invoke-static {}, Landroidx/profileinstaller/b;->c()[B

    move-result-object p1

    iput-object p1, p0, Landroidx/profileinstaller/b;->d:[B

    return-void
.end method

.method public static synthetic a(Landroidx/profileinstaller/b;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/profileinstaller/b;->e(ILjava/lang/Object;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/profileinstaller/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c()[B
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 2
    :pswitch_0
    sget-object v0, Landroidx/profileinstaller/n;->a:[B

    return-object v0

    .line 3
    :pswitch_1
    sget-object v0, Landroidx/profileinstaller/n;->b:[B

    return-object v0

    .line 4
    :pswitch_2
    sget-object v0, Landroidx/profileinstaller/n;->c:[B

    return-object v0

    .line 5
    :pswitch_3
    sget-object v0, Landroidx/profileinstaller/n;->d:[B

    return-object v0

    .line 6
    :pswitch_4
    sget-object v0, Landroidx/profileinstaller/n;->e:[B

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic e(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/h$c;

    invoke-interface {v0, p1, p2}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private static g()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/16 v2, 0x19

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method private h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/profileinstaller/a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/profileinstaller/a;-><init>(Landroidx/profileinstaller/b;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/b;->d:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroidx/profileinstaller/b;->h(ILjava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/profileinstaller/b;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v2}, Landroidx/profileinstaller/b;->h(ILjava/lang/Object;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/profileinstaller/b;->i:Z

    return v0
.end method

.method public f()Landroidx/profileinstaller/b;
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/profileinstaller/b;->b()V

    .line 2
    iget-object v0, p0, Landroidx/profileinstaller/b;->d:[B

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x7

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/profileinstaller/b;->a:Landroid/content/res/AssetManager;

    iget-object v3, p0, Landroidx/profileinstaller/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    sget-object v4, Landroidx/profileinstaller/m;->a:[B

    invoke-static {v3, v4}, Landroidx/profileinstaller/m;->o(Ljava/io/InputStream;[B)[B

    move-result-object v4

    .line 6
    iget-object v5, p0, Landroidx/profileinstaller/b;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Landroidx/profileinstaller/m;->w(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/c;

    move-result-object v4

    iput-object v4, p0, Landroidx/profileinstaller/b;->j:[Landroidx/profileinstaller/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 7
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v4

    if-eqz v3, :cond_2

    .line 9
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v3

    if-eqz v2, :cond_3

    .line 10
    :try_start_7
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v3
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    .line 11
    iget-object v3, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/h$c;

    invoke-interface {v3, v0, v2}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v2

    .line 12
    iget-object v3, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/h$c;

    invoke-interface {v3, v1, v2}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v2

    .line 13
    iget-object v3, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/h$c;

    const/4 v4, 0x6

    invoke-interface {v3, v4, v2}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    .line 14
    :goto_2
    iget-object v2, p0, Landroidx/profileinstaller/b;->j:[Landroidx/profileinstaller/c;

    if-eqz v2, :cond_7

    .line 15
    invoke-static {}, Landroidx/profileinstaller/b;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    :try_start_9
    iget-object v3, p0, Landroidx/profileinstaller/b;->a:Landroid/content/res/AssetManager;

    iget-object v4, p0, Landroidx/profileinstaller/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 17
    :try_start_a
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 18
    :try_start_b
    sget-object v5, Landroidx/profileinstaller/m;->b:[B

    invoke-static {v4, v5}, Landroidx/profileinstaller/m;->o(Ljava/io/InputStream;[B)[B

    move-result-object v5

    .line 19
    iget-object v6, p0, Landroidx/profileinstaller/b;->d:[B

    invoke-static {v4, v5, v6, v2}, Landroidx/profileinstaller/m;->q(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/c;)[Landroidx/profileinstaller/c;

    move-result-object v2

    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Landroidx/profileinstaller/c;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v4, :cond_4

    .line 20
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 21
    :cond_4
    :try_start_d
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3

    return-object p0

    :catchall_4
    move-exception v2

    if-eqz v4, :cond_5

    .line 22
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v4

    :try_start_f
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v2

    if-eqz v3, :cond_6

    .line 23
    :try_start_10
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v3

    :try_start_11
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v2
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_3

    :catch_3
    move-exception v1

    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Landroidx/profileinstaller/c;

    .line 25
    iget-object v2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/h$c;

    invoke-interface {v2, v0, v1}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    goto :goto_5

    :catch_4
    move-exception v0

    .line 26
    iget-object v2, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/h$c;

    invoke-interface {v2, v1, v0}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    goto :goto_5

    :catch_5
    move-exception v0

    .line 27
    iget-object v1, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/h$c;

    const/16 v2, 0x9

    invoke-interface {v1, v2, v0}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    :cond_7
    :goto_5
    return-object p0
.end method

.method public i()Landroidx/profileinstaller/b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/b;->j:[Landroidx/profileinstaller/c;

    .line 2
    iget-object v1, p0, Landroidx/profileinstaller/b;->d:[B

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/profileinstaller/b;->b()V

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {v3, v1}, Landroidx/profileinstaller/m;->E(Ljava/io/OutputStream;[B)V

    .line 6
    invoke-static {v3, v1, v0}, Landroidx/profileinstaller/m;->B(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/h$c;

    const/4 v1, 0x5

    invoke-interface {v0, v1, v2}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    .line 8
    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Landroidx/profileinstaller/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 10
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/profileinstaller/b;->k:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/h$c;

    const/16 v3, 0x8

    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    iget-object v1, p0, Landroidx/profileinstaller/b;->c:Landroidx/profileinstaller/h$c;

    const/4 v3, 0x7

    invoke-interface {v1, v3, v0}, Landroidx/profileinstaller/h$c;->a(ILjava/lang/Object;)V

    .line 15
    :goto_1
    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Landroidx/profileinstaller/c;

    :cond_2
    :goto_2
    return-object p0
.end method

.method public j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/b;->k:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Landroidx/profileinstaller/b;->b()V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 4
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v4, p0, Landroidx/profileinstaller/b;->e:Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    invoke-static {v3, v0}, Landroidx/profileinstaller/d;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 v4, 0x1

    .line 6
    invoke-direct {p0, v4, v2}, Landroidx/profileinstaller/b;->h(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 8
    iput-object v2, p0, Landroidx/profileinstaller/b;->k:[B

    .line 9
    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Landroidx/profileinstaller/c;

    return v4

    :catchall_0
    move-exception v4

    .line 10
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    .line 11
    :try_start_9
    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/b;->h(ILjava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v3, 0x6

    .line 12
    invoke-direct {p0, v3, v0}, Landroidx/profileinstaller/b;->h(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 13
    :goto_2
    iput-object v2, p0, Landroidx/profileinstaller/b;->k:[B

    .line 14
    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Landroidx/profileinstaller/c;

    return v1

    .line 15
    :goto_3
    iput-object v2, p0, Landroidx/profileinstaller/b;->k:[B

    .line 16
    iput-object v2, p0, Landroidx/profileinstaller/b;->j:[Landroidx/profileinstaller/c;

    .line 17
    throw v0
.end method
