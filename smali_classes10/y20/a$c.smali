.class Ly20/a$c;
.super Ly20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final c:Z

.field private static final d:Z

.field private static final e:Lsun/misc/Unsafe;

.field private static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ly20/a$c;->c:Z

    .line 2
    invoke-static {}, Ly20/a$c;->e()Z

    move-result v0

    sput-boolean v0, Ly20/a$c;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ly20/a$c;->f()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ly20/a$c;->e:Lsun/misc/Unsafe;

    .line 4
    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Ly20/a$c;->f:J

    .line 5
    const-class v1, [C

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    sput-object v0, Ly20/a$c;->e:Lsun/misc/Unsafe;

    const-wide/16 v0, 0x0

    .line 7
    sput-wide v0, Ly20/a$c;->f:J

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly20/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ly20/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly20/a$c;-><init>()V

    return-void
.end method

.method static synthetic c()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    sget-object v0, Ly20/a$c;->e:Lsun/misc/Unsafe;

    return-object v0
.end method

.method private static d()Z
    .locals 2

    const-string v0, "os.arch"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "^(i[3-6]86|x86(_64)?|x64|amd64)$"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static e()Z
    .locals 4

    const-string v0, "java.vendor"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Android"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ly20/a$c;->d()Z

    move-result v0

    return v0

    :cond_1
    :try_start_0
    const-string v0, "java.nio.Bits"

    .line 4
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "unaligned"

    new-array v3, v1, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 8
    :catchall_0
    invoke-static {}, Ly20/a$c;->d()Z

    move-result v0

    return v0
.end method

.method private static f()Lsun/misc/Unsafe;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lsun/misc/Unsafe;

    const-string v2, "theUnsafe"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_1
    const-class v1, Lsun/misc/Unsafe;

    const-string v2, "THE_ONE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/16 v5, -0x36

    aput-byte v5, v3, v4

    const/4 v4, -0x2

    aput-byte v4, v3, v2

    const/4 v2, 0x2

    const/16 v4, -0x46

    aput-byte v4, v3, v2

    const/4 v2, 0x3

    const/16 v4, -0x42

    aput-byte v4, v3, v2

    .line 5
    const-class v2, [B

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    const v3, -0x35014542    # -8346975.0f

    if-ne v2, v3, :cond_1

    .line 6
    sget-boolean v2, Ly20/a$c;->c:Z

    if-eqz v2, :cond_0

    return-object v1

    .line 7
    :cond_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Big endian confusion"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v3, -0x41450136

    if-ne v2, v3, :cond_3

    .line 8
    sget-boolean v2, Ly20/a$c;->c:Z

    if-nez v2, :cond_2

    return-object v1

    .line 9
    :cond_2
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Little endian confusion"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public b([BI)I
    .locals 5

    .line 1
    sget-object v0, Ly20/a$c;->e:Lsun/misc/Unsafe;

    sget-wide v1, Ly20/a$c;->f:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    .line 2
    sget-boolean p2, Ly20/a$c;->c:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :cond_0
    return p1
.end method
