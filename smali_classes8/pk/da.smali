.class public final Lpk/da;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lpk/ca;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, [Ljava/lang/Object;

    const-class v1, [D

    const-class v2, [F

    const-class v3, [J

    const-class v4, [I

    const-class v5, [Z

    const-class v6, Ljava/lang/Object;

    invoke-static {}, Lpk/da;->k()Lsun/misc/Unsafe;

    move-result-object v7

    sput-object v7, Lpk/da;->a:Lsun/misc/Unsafe;

    .line 2
    invoke-static {}, Lpk/k6;->a()Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lpk/da;->b:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {v8}, Lpk/da;->u(Ljava/lang/Class;)Z

    move-result v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    invoke-static {v10}, Lpk/da;->u(Ljava/lang/Class;)Z

    move-result v10

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_1

    .line 5
    new-instance v9, Lpk/ba;

    invoke-direct {v9, v7}, Lpk/ba;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    new-instance v9, Lpk/aa;

    invoke-direct {v9, v7}, Lpk/aa;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x0

    .line 6
    :goto_1
    sput-object v9, Lpk/da;->c:Lpk/ca;

    const-string v7, "getLong"

    const-string v10, "objectFieldOffset"

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v9, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v9, v9, Lpk/ca;->a:Lsun/misc/Unsafe;

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/reflect/Field;

    aput-object v15, v14, v13

    .line 8
    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v14, v11, [Ljava/lang/Class;

    aput-object v6, v14, v13

    aput-object v8, v14, v12

    .line 9
    invoke-virtual {v9, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    invoke-static {}, Lpk/da;->b()Ljava/lang/reflect/Field;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    goto :goto_3

    :catchall_0
    move-exception v8

    .line 11
    invoke-static {v8}, Lpk/da;->l(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v8, 0x0

    .line 12
    :goto_3
    sput-boolean v8, Lpk/da;->d:Z

    sget-object v8, Lpk/da;->c:Lpk/ca;

    if-nez v8, :cond_5

    goto :goto_4

    .line 13
    :cond_5
    iget-object v8, v8, Lpk/ca;->a:Lsun/misc/Unsafe;

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/reflect/Field;

    aput-object v14, v9, v13

    .line 14
    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Class;

    aput-object v10, v9, v13

    const-string v10, "arrayBaseOffset"

    .line 15
    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Class;

    aput-object v10, v9, v13

    const-string v10, "arrayIndexScale"

    .line 16
    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v9, v11, [Ljava/lang/Class;

    aput-object v6, v9, v13

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    const-string v14, "getInt"

    .line 17
    invoke-virtual {v8, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v9, 0x3

    new-array v14, v9, [Ljava/lang/Class;

    aput-object v6, v14, v13

    aput-object v10, v14, v12

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    const-string v15, "putInt"

    .line 18
    invoke-virtual {v8, v15, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v14, v11, [Ljava/lang/Class;

    aput-object v6, v14, v13

    aput-object v10, v14, v12

    .line 19
    invoke-virtual {v8, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v6, v7, v13

    aput-object v10, v7, v12

    aput-object v10, v7, v11

    const-string v14, "putLong"

    .line 20
    invoke-virtual {v8, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v11, [Ljava/lang/Class;

    aput-object v6, v7, v13

    aput-object v10, v7, v12

    const-string v14, "getObject"

    .line 21
    invoke-virtual {v8, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v9, [Ljava/lang/Class;

    aput-object v6, v7, v13

    aput-object v10, v7, v12

    aput-object v6, v7, v11

    const-string v6, "putObject"

    .line 22
    invoke-virtual {v8, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x1

    goto :goto_5

    :catchall_1
    move-exception v6

    .line 23
    invoke-static {v6}, Lpk/da;->l(Ljava/lang/Throwable;)V

    :goto_4
    const/4 v6, 0x0

    .line 24
    :goto_5
    sput-boolean v6, Lpk/da;->e:Z

    const-class v6, [B

    .line 25
    invoke-static {v6}, Lpk/da;->w(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Lpk/da;->f:J

    .line 26
    invoke-static {v5}, Lpk/da;->w(Ljava/lang/Class;)I

    .line 27
    invoke-static {v5}, Lpk/da;->a(Ljava/lang/Class;)I

    .line 28
    invoke-static {v4}, Lpk/da;->w(Ljava/lang/Class;)I

    .line 29
    invoke-static {v4}, Lpk/da;->a(Ljava/lang/Class;)I

    .line 30
    invoke-static {v3}, Lpk/da;->w(Ljava/lang/Class;)I

    .line 31
    invoke-static {v3}, Lpk/da;->a(Ljava/lang/Class;)I

    .line 32
    invoke-static {v2}, Lpk/da;->w(Ljava/lang/Class;)I

    .line 33
    invoke-static {v2}, Lpk/da;->a(Ljava/lang/Class;)I

    .line 34
    invoke-static {v1}, Lpk/da;->w(Ljava/lang/Class;)I

    .line 35
    invoke-static {v1}, Lpk/da;->a(Ljava/lang/Class;)I

    .line 36
    invoke-static {v0}, Lpk/da;->w(Ljava/lang/Class;)I

    .line 37
    invoke-static {v0}, Lpk/da;->a(Ljava/lang/Class;)I

    .line 38
    invoke-static {}, Lpk/da;->b()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lpk/da;->c:Lpk/ca;

    if-eqz v1, :cond_6

    .line 39
    invoke-virtual {v1, v0}, Lpk/ca;->l(Ljava/lang/reflect/Field;)J

    .line 40
    :cond_6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    sput-boolean v12, Lpk/da;->g:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lpk/da;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lpk/da;->c:Lpk/ca;

    invoke-virtual {v0, p0}, Lpk/ca;->i(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    sget v0, Lpk/k6;->a:I

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 3
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    .line 4
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    sget-object v2, Lpk/da;->c:Lpk/ca;

    invoke-virtual {v2, p0, v0, v1}, Lpk/ca;->j(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    .line 2
    invoke-virtual {v2, p0, v0, v1, p1}, Lpk/ca;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static d(Ljava/lang/Object;JB)V
    .locals 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    sget-object v2, Lpk/da;->c:Lpk/ca;

    invoke-virtual {v2, p0, v0, v1}, Lpk/ca;->j(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    .line 2
    invoke-virtual {v2, p0, v0, v1, p1}, Lpk/ca;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static e(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lpk/da;->c:Lpk/ca;

    invoke-virtual {v0, p0, p1, p2}, Lpk/ca;->a(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lpk/da;->c:Lpk/ca;

    invoke-virtual {v0, p0, p1, p2}, Lpk/ca;->b(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lpk/da;->c:Lpk/ca;

    invoke-virtual {v0, p0, p1, p2}, Lpk/ca;->j(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lpk/da;->c:Lpk/ca;

    invoke-virtual {v0, p0, p1, p2}, Lpk/ca;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lpk/da;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpk/da;->c:Lpk/ca;

    invoke-virtual {v0, p0, p1, p2}, Lpk/ca;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lpk/z9;

    invoke-direct {v0}, Lpk/z9;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static bridge synthetic l(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lpk/da;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    .line 2
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lpk/da;->c:Lpk/ca;

    invoke-virtual {v0, p0, p1, p2, p3}, Lpk/ca;->c(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static n(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lpk/da;->c:Lpk/ca;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lpk/ca;->e(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static o(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lpk/da;->c:Lpk/ca;

    invoke-virtual {v0, p0, p1, p2, p3}, Lpk/ca;->f(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static p(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lpk/da;->c:Lpk/ca;

    invoke-virtual {v0, p0, p1, p2, p3}, Lpk/ca;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static q(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lpk/da;->c:Lpk/ca;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lpk/ca;->o(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static r(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lpk/da;->c:Lpk/ca;

    invoke-virtual {v0, p0, p1, p2, p3}, Lpk/ca;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic s(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lpk/da;->c:Lpk/ca;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lpk/ca;->j(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic t(Ljava/lang/Object;J)Z
    .locals 3

    sget-object v0, Lpk/da;->c:Lpk/ca;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lpk/ca;->j(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    sget v1, Lpk/k6;->a:I

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lpk/da;->b:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v7, "peekLong"

    .line 2
    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Class;

    aput-object p0, v7, v1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    aput-object v5, v7, v3

    const-string v8, "pokeLong"

    .line 3
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v4, [Ljava/lang/Class;

    aput-object p0, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    aput-object v5, v7, v3

    const-string v9, "pokeInt"

    .line 4
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v3, [Ljava/lang/Class;

    aput-object p0, v7, v1

    aput-object v5, v7, v6

    const-string v5, "peekInt"

    .line 5
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "pokeByte"

    .line 6
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v1

    const-string v7, "peekByte"

    .line 7
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v1

    aput-object v0, v7, v6

    aput-object v8, v7, v3

    aput-object v8, v7, v4

    const-string v9, "pokeByteArray"

    .line 8
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v1

    aput-object v0, v5, v6

    aput-object v8, v5, v3

    aput-object v8, v5, v4

    const-string p0, "peekByteArray"

    .line 9
    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    return v1
.end method

.method public static v(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lpk/da;->c:Lpk/ca;

    invoke-virtual {v0, p0, p1, p2}, Lpk/ca;->g(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static w(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lpk/da;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lpk/da;->c:Lpk/ca;

    invoke-virtual {v0, p0}, Lpk/ca;->h(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
