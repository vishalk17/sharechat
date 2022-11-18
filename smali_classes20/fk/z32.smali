.class public final Lfk/z32;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lfk/h42;
    .locals 2

    .line 1
    sget-object v0, Lfk/wq;->c4:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lfk/tb0;->c:Lfk/sb0;

    return-object v0

    :cond_0
    sget-object v0, Lfk/wq;->b4:Lfk/mq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Lfk/tb0;->e:Lfk/sb0;

    return-object v0
.end method

.method public static b(Lfk/g42;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lfk/i90;

    invoke-direct {v0, p1}, Lfk/i90;-><init>(Ljava/lang/String;)V

    sget-object p1, Lfk/tb0;->f:Lfk/sb0;

    invoke-static {p0, v0, p1}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lfk/kv1;)I
    .locals 13

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "lib"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/16 v7, 0x1399

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez p0, :cond_0

    const-string p0, "No lib/"

    .line 3
    invoke-virtual {p1, v7, p0}, Lfk/kv1;->b(ILjava/lang/String;)Lel/k;

    goto/16 :goto_4

    .line 4
    :cond_0
    new-instance p0, Lfk/f22;

    const/4 v10, 0x2

    const-string v11, ".*\\.so$"

    invoke-static {v11, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    .line 5
    invoke-direct {p0, v11}, Lfk/f22;-><init>(Ljava/util/regex/Pattern;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_8

    array-length v0, p0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    aget-object p0, p0, v9

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p0, 0x14

    :try_start_1
    new-array v7, p0, [B

    .line 9
    invoke-virtual {v0, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v11

    if-ne v11, p0, :cond_7

    new-array p0, v10, [B

    aput-byte v9, p0, v9

    aput-byte v9, p0, v2

    aget-byte v11, v7, v4

    if-ne v11, v10, :cond_2

    .line 10
    invoke-static {v7, v8, p1}, Lfk/z32;->e([BLjava/lang/String;Lfk/kv1;)V

    goto :goto_0

    :cond_2
    const/16 v10, 0x13

    aget-byte v10, v7, v10

    aput-byte v10, p0, v9

    const/16 v10, 0x12

    aget-byte v10, v7, v10

    aput-byte v10, p0, v2

    .line 11
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    if-eq p0, v3, :cond_6

    const/16 v10, 0x28

    if-eq p0, v10, :cond_5

    const/16 v10, 0x3e

    if-eq p0, v10, :cond_4

    const/16 v10, 0xb7

    if-eq p0, v10, :cond_3

    .line 13
    invoke-static {v7, v8, p1}, Lfk/z32;->e([BLjava/lang/String;Lfk/kv1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x6

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x7

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x3

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x5

    goto :goto_5

    :cond_7
    :goto_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 15
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    new-array v7, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Throwable;

    aput-object v10, v7, v9

    const-class v10, Ljava/lang/Throwable;

    const-string v11, "addSuppressed"

    .line 16
    invoke-virtual {v10, v11, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v0, v10, v9

    invoke-virtual {v7, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 17
    :catch_0
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0, p1}, Lfk/z32;->e([BLjava/lang/String;Lfk/kv1;)V

    :goto_2
    const/4 p0, 0x1

    goto :goto_5

    :cond_8
    :goto_3
    const-string p0, "No .so"

    .line 19
    invoke-virtual {p1, v7, p0}, Lfk/kv1;->b(ILjava/lang/String;)Lel/k;

    :goto_4
    const/16 p0, 0x3e8

    :goto_5
    if-ne p0, v1, :cond_14

    .line 20
    new-instance p0, Ljava/util/HashSet;

    const-string v0, "i686"

    const-string v1, "armv71"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    sget-object v7, Lfk/ky1;->zzu:Lfk/ky1;

    invoke-virtual {v7}, Lfk/ky1;->zza()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {p0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    :cond_9
    const-wide/16 v10, 0x0

    const/16 p0, 0x7e8

    :try_start_6
    const-class v7, Landroid/os/Build;

    const-string v12, "SUPPORTED_ABIS"

    .line 23
    invoke-virtual {v7, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    if-eqz v7, :cond_a

    array-length v12, v7

    if-lez v12, :cond_a

    .line 25
    aget-object v7, v7, v9
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    move-exception v7

    .line 26
    invoke-virtual {p1, p0, v10, v11, v7}, Lfk/kv1;->c(IJLjava/lang/Exception;)Lel/k;

    goto :goto_6

    :catch_3
    move-exception v7

    .line 27
    invoke-virtual {p1, p0, v10, v11, v7}, Lfk/kv1;->c(IJLjava/lang/Exception;)Lel/k;

    .line 28
    :cond_a
    :goto_6
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 29
    :cond_c
    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "Empty dev arch"

    .line 30
    invoke-static {v8, p0, p1}, Lfk/z32;->e([BLjava/lang/String;Lfk/kv1;)V

    goto :goto_8

    .line 31
    :cond_d
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_13

    const-string p0, "x86"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_a

    :cond_e
    const-string p0, "x86_64"

    .line 32
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x7

    goto :goto_b

    :cond_f
    const-string p0, "arm64-v8a"

    .line 33
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x6

    goto :goto_b

    :cond_10
    const-string p0, "armeabi-v7a"

    .line 34
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_9

    .line 35
    :cond_11
    invoke-static {v8, v7, p1}, Lfk/z32;->e([BLjava/lang/String;Lfk/kv1;)V

    :goto_8
    const/4 p0, 0x1

    goto :goto_b

    :cond_12
    :goto_9
    const/4 p0, 0x3

    goto :goto_b

    :cond_13
    :goto_a
    const/4 p0, 0x5

    :cond_14
    :goto_b
    if-eq p0, v2, :cond_19

    if-eq p0, v3, :cond_18

    if-eq p0, v4, :cond_17

    if-eq p0, v5, :cond_16

    if-eq p0, v6, :cond_15

    const-string v0, "null"

    goto :goto_c

    :cond_15
    const-string v0, "X86_64"

    goto :goto_c

    :cond_16
    const-string v0, "ARM64"

    goto :goto_c

    :cond_17
    const-string v0, "X86"

    goto :goto_c

    :cond_18
    const-string v0, "ARM7"

    goto :goto_c

    :cond_19
    const-string v0, "UNSUPPORTED"

    :goto_c
    const/16 v1, 0x139a

    .line 36
    invoke-virtual {p1, v1, v0}, Lfk/kv1;->b(ILjava/lang/String;)Lel/k;

    return p0
.end method

.method public static d(Ljava/lang/Iterable;)Lfk/y32;
    .locals 2

    .line 1
    new-instance v0, Lfk/y32;

    sget-object v1, Lfk/h02;->c:Lfk/f02;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lfk/h02;->x(Ljava/util/Collection;)Lfk/h02;

    move-result-object p0

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lfk/y32;-><init>(ZLfk/h02;)V

    return-object v0
.end method

.method public static final e([BLjava/lang/String;Lfk/kv1;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "os.arch:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lfk/ky1;->zzu:Lfk/ky1;

    invoke-virtual {v1}, Lfk/ky1;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "supported_abis:"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const-string v2, "CPU_ABI:"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";CPU_ABI2:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const-string v2, "ELF:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "dbg:"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0xfa7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p0, p1}, Lfk/kv1;->b(ILjava/lang/String;)Lel/k;

    return-void
.end method

.method public static f(Ljava/lang/Iterable;)Lfk/g42;
    .locals 2

    .line 1
    new-instance v0, Lfk/i32;

    .line 2
    sget-object v1, Lfk/h02;->c:Lfk/f02;

    .line 3
    invoke-static {p0}, Lfk/h02;->x(Ljava/util/Collection;)Lfk/h02;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lfk/i32;-><init>(Lfk/c02;)V

    return-object v0
.end method

.method public static g(Lfk/g42;Ljava/lang/Class;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;
    .locals 1

    .line 1
    new-instance v0, Lfk/h22;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lfk/h22;-><init>(Lfk/g42;Ljava/lang/Class;Lfk/yx1;)V

    .line 3
    invoke-static {p3, v0}, Lfk/zb1;->i(Ljava/util/concurrent/Executor;Lfk/j22;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lfk/g42;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static h(Lfk/g42;Ljava/lang/Class;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;
    .locals 1

    .line 1
    new-instance v0, Lfk/g22;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lfk/g22;-><init>(Lfk/g42;Ljava/lang/Class;Lfk/h32;)V

    .line 3
    invoke-static {p3, v0}, Lfk/zb1;->i(Ljava/util/concurrent/Executor;Lfk/j22;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lfk/g42;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Throwable;)Lfk/g42;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfk/b42;

    invoke-direct {v0, p0}, Lfk/b42;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Lfk/g42;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lfk/c42;->c:Lfk/c42;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lfk/c42;

    invoke-direct {v0, p0}, Lfk/c42;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Lfk/g32;Ljava/util/concurrent/Executor;)Lfk/g42;
    .locals 1

    .line 1
    new-instance v0, Lfk/s42;

    .line 2
    invoke-direct {v0, p0}, Lfk/s42;-><init>(Lfk/g32;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;
    .locals 1

    .line 1
    sget v0, Lfk/z22;->k:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfk/y22;

    .line 3
    invoke-direct {v0, p0, p1}, Lfk/y22;-><init>(Lfk/g42;Lfk/yx1;)V

    .line 4
    invoke-static {p2, v0}, Lfk/zb1;->i(Ljava/util/concurrent/Executor;Lfk/j22;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lfk/g42;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;
    .locals 1

    .line 1
    sget v0, Lfk/z22;->k:I

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfk/x22;

    .line 3
    invoke-direct {v0, p0, p1}, Lfk/x22;-><init>(Lfk/g42;Lfk/h32;)V

    .line 4
    invoke-static {p2, v0}, Lfk/zb1;->i(Ljava/util/concurrent/Executor;Lfk/j22;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lfk/g42;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static n(Lfk/g42;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfk/g42;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lfk/p42;

    invoke-direct {v0, p0}, Lfk/p42;-><init>(Lfk/g42;)V

    new-instance v1, Lfk/x9;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lfk/x9;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lfk/p42;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    sget-object p1, Lfk/o32;->zza:Lfk/o32;

    .line 5
    invoke-interface {p0, v1, p1}, Lfk/g42;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static o(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lfk/v42;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    .line 4
    invoke-static {p0, v1}, Landroidx/lifecycle/i;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lfk/v42;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lfk/p32;

    .line 5
    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lfk/p32;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 6
    :cond_0
    new-instance v0, Lfk/t42;

    .line 7
    invoke-direct {v0, p0}, Lfk/t42;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfk/sd;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lfk/sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    .line 2
    invoke-interface {p0, v0, p2}, Lfk/g42;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
