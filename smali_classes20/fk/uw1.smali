.class public final Lfk/uw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfk/pa;

.field public final c:Lfk/kv1;

.field public final d:Lfk/iv1;

.field public e:Lfk/nw1;

.field public final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfk/uw1;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfk/pa;Lfk/kv1;Lfk/iv1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/uw1;->f:Ljava/lang/Object;

    iput-object p1, p0, Lfk/uw1;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk/uw1;->b:Lfk/pa;

    iput-object p3, p0, Lfk/uw1;->c:Lfk/kv1;

    iput-object p4, p0, Lfk/uw1;->d:Lfk/iv1;

    return-void
.end method


# virtual methods
.method public final a()Lfk/nw1;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/uw1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/uw1;->e:Lfk/nw1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lfk/ow1;)Z
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lfk/uw1;->c(Lfk/ow1;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Lfk/tw1; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v4, 0x6

    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, [B

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    const-class v6, Landroid/os/Bundle;

    const/4 v10, 0x4

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v6, v5, v11

    .line 3
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lfk/uw1;->a:Landroid/content/Context;

    aput-object v5, v4, v2

    const-string v5, "msa-r"

    aput-object v5, v4, v7

    .line 4
    iget-object v5, p1, Lfk/ow1;->e:[B

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v5, p1, Lfk/ow1;->d:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    invoke-static {v12}, Lfk/mf2;->N(Ljava/io/InputStream;)Lfk/mf2;

    move-result-object v5

    invoke-virtual {v5}, Lfk/mf2;->e()[B

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :try_start_4
    invoke-static {v12}, Lak/k;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v6, v12

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v6}, Lak/k;->a(Ljava/io/Closeable;)V

    .line 7
    throw p1

    :catch_0
    move-object v12, v6

    .line 8
    :catch_1
    invoke-static {v12}, Lak/k;->a(Ljava/io/Closeable;)V

    move-object v5, v6

    :goto_1
    iput-object v5, p1, Lfk/ow1;->e:[B

    :cond_0
    iget-object v5, p1, Lfk/ow1;->e:[B

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_2

    :cond_1
    array-length v12, v5

    .line 9
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    :goto_2
    aput-object v5, v4, v8

    aput-object v6, v4, v9

    .line 10
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    aput-object v5, v4, v10

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    new-instance v4, Lfk/nw1;

    iget-object v5, p0, Lfk/uw1;->b:Lfk/pa;

    iget-object v6, p0, Lfk/uw1;->c:Lfk/kv1;

    invoke-direct {v4, v3, p1, v5, v6}, Lfk/nw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v4}, Lfk/nw1;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v4}, Lfk/nw1;->b()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfk/uw1;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_5
    .catch Lfk/tw1; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v3, p0, Lfk/uw1;->e:Lfk/nw1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_2

    .line 15
    :try_start_7
    invoke-virtual {v3}, Lfk/nw1;->c()V
    :try_end_7
    .catch Lfk/tw1; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_2
    move-exception v3

    .line 16
    :try_start_8
    iget-object v5, p0, Lfk/uw1;->c:Lfk/kv1;

    .line 17
    iget v6, v3, Lfk/tw1;->b:I

    const-wide/16 v8, -0x1

    .line 18
    invoke-virtual {v5, v6, v8, v9, v3}, Lfk/kv1;->c(IJLjava/lang/Exception;)Lel/k;

    .line 19
    :cond_2
    :goto_3
    iput-object v4, p0, Lfk/uw1;->e:Lfk/nw1;

    .line 20
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object p1, p0, Lfk/uw1;->c:Lfk/kv1;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v5, 0xbb8

    .line 22
    invoke-virtual {p1, v5, v3, v4}, Lfk/kv1;->d(IJ)Lel/k;
    :try_end_9
    .catch Lfk/tw1; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    return v7

    :catchall_2
    move-exception v3

    .line 23
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v3

    .line 24
    :cond_3
    new-instance v3, Lfk/tw1;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ci: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xfa1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lfk/tw1;-><init>(ILjava/lang/String;)V

    throw v3

    .line 26
    :cond_4
    new-instance p1, Lfk/tw1;

    const/16 v3, 0xfa0

    const-string v4, "init failed"

    .line 27
    invoke-direct {p1, v3, v4}, Lfk/tw1;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_3
    move-exception p1

    .line 28
    new-instance v3, Lfk/tw1;

    const/16 v4, 0x7d4

    .line 29
    invoke-direct {v3, v4, p1}, Lfk/tw1;-><init>(ILjava/lang/Throwable;)V

    throw v3
    :try_end_b
    .catch Lfk/tw1; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception p1

    .line 30
    iget-object v3, p0, Lfk/uw1;->c:Lfk/kv1;

    const/16 v4, 0xfaa

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 32
    invoke-virtual {v3, v4, v5, v6, p1}, Lfk/kv1;->c(IJLjava/lang/Exception;)Lel/k;

    goto :goto_4

    :catch_5
    move-exception p1

    .line 33
    iget-object v3, p0, Lfk/uw1;->c:Lfk/kv1;

    .line 34
    iget v4, p1, Lfk/tw1;->b:I

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 36
    invoke-virtual {v3, v4, v5, v6, p1}, Lfk/kv1;->c(IJLjava/lang/Exception;)Lel/k;

    :goto_4
    return v2
.end method

.method public final declared-synchronized c(Lfk/ow1;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/tw1;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lfk/ow1;->a:Lfk/gc;

    .line 2
    invoke-virtual {v0}, Lfk/gc;->E()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfk/uw1;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/16 v2, 0x7ea

    :try_start_1
    iget-object v3, p0, Lfk/uw1;->d:Lfk/iv1;

    .line 3
    iget-object v4, p1, Lfk/ow1;->b:Ljava/io/File;

    .line 4
    invoke-virtual {v3, v4}, Lfk/iv1;->a(Ljava/io/File;)Z

    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 5
    :try_start_2
    iget-object v2, p1, Lfk/ow1;->c:Ljava/io/File;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 9
    iget-object p1, p1, Lfk/ow1;->b:Ljava/io/File;

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lfk/uw1;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v3, p1, v2, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 15
    :goto_0
    :try_start_4
    new-instance v0, Lfk/tw1;

    const/16 v1, 0x7d8

    .line 16
    invoke-direct {v0, v1, p1}, Lfk/tw1;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :cond_2
    :try_start_5
    new-instance p1, Lfk/tw1;

    const-string v0, "VM did not pass signature verification"

    .line 18
    invoke-direct {p1, v2, v0}, Lfk/tw1;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception p1

    .line 19
    :try_start_6
    new-instance v0, Lfk/tw1;

    .line 20
    invoke-direct {v0, v2, p1}, Lfk/tw1;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
