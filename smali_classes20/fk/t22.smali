.class public final Lfk/t22;
.super Lfk/k22;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lfk/u22;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    new-instance v1, Lfk/t22$a;

    invoke-direct {v1}, Lfk/t22$a;-><init>()V

    .line 3
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 4
    :goto_0
    :try_start_2
    const-class v2, Lfk/j22;

    const-string v3, "d"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lfk/t22;->c:J

    const-string v3, "c"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lfk/t22;->b:J

    const-string v3, "b"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lfk/t22;->d:J

    const-string v2, "a"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lfk/t22;->e:J

    const-string v2, "b"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lfk/t22;->f:J

    sput-object v1, Lfk/t22;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 10
    throw v0

    :catch_2
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfk/k22;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/j22$a;)V
    .locals 0

    invoke-direct {p0}, Lfk/k22;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfk/j22;Lfk/n22;)Lfk/n22;
    .locals 7

    .line 1
    :cond_0
    iget-object v6, p1, Lfk/j22;->c:Lfk/n22;

    if-ne p2, v6, :cond_1

    return-object v6

    .line 2
    :cond_1
    sget-object v0, Lfk/t22;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lfk/t22;->b:J

    move-object v1, p1

    move-object v4, v6

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lfk/v22;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6
.end method

.method public final b(Lfk/j22;)Lfk/u22;
    .locals 3

    sget-object v0, Lfk/u22;->c:Lfk/u22;

    .line 1
    :cond_0
    iget-object v1, p1, Lfk/j22;->d:Lfk/u22;

    if-ne v0, v1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lfk/t22;->g(Lfk/j22;Lfk/u22;Lfk/u22;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1
.end method

.method public final c(Lfk/u22;Lfk/u22;)V
    .locals 3

    sget-object v0, Lfk/t22;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lfk/t22;->f:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final d(Lfk/u22;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lfk/t22;->a:Lsun/misc/Unsafe;

    sget-wide v1, Lfk/t22;->e:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final e(Lfk/j22;Lfk/n22;Lfk/n22;)Z
    .locals 6

    sget-object v0, Lfk/t22;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lfk/t22;->b:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lfk/v22;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lfk/j22;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    sget-object v0, Lfk/t22;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lfk/t22;->d:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lfk/v22;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lfk/j22;Lfk/u22;Lfk/u22;)Z
    .locals 6

    sget-object v0, Lfk/t22;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lfk/t22;->c:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lfk/v22;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
