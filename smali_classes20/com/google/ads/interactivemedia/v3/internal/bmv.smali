.class final Lcom/google/ads/interactivemedia/v3/internal/bmv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Z

.field private static final c:Lsun/misc/Unsafe;

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final e:Z

.field private static final f:Z

.field private static final g:Lcom/google/ads/interactivemedia/v3/internal/bmu;

.field private static final h:Z

.field private static final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, [Ljava/lang/Object;

    const-class v1, [D

    const-class v2, [F

    const-class v3, [J

    const-class v4, [I

    const-class v5, [Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->q()Lsun/misc/Unsafe;

    move-result-object v6

    sput-object v6, Lcom/google/ads/interactivemedia/v3/internal/bmv;->c:Lsun/misc/Unsafe;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bjf;->a()Ljava/lang/Class;

    move-result-object v7

    sput-object v7, Lcom/google/ads/interactivemedia/v3/internal/bmv;->d:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->r(Ljava/lang/Class;)Z

    move-result v7

    sput-boolean v7, Lcom/google/ads/interactivemedia/v3/internal/bmv;->e:Z

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->r(Ljava/lang/Class;)Z

    move-result v8

    sput-boolean v8, Lcom/google/ads/interactivemedia/v3/internal/bmv;->f:Z

    const/4 v9, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    .line 5
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/bmt;

    .line 6
    invoke-direct {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/bmt;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/bms;

    .line 7
    invoke-direct {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/bms;-><init>(Lsun/misc/Unsafe;)V

    .line 8
    :cond_2
    :goto_0
    sput-object v9, Lcom/google/ads/interactivemedia/v3/internal/bmv;->g:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    const/4 v6, 0x0

    if-nez v9, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->q()Z

    move-result v7

    .line 10
    :goto_1
    sput-boolean v7, Lcom/google/ads/interactivemedia/v3/internal/bmv;->h:Z

    if-nez v9, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->j()Z

    move-result v7

    .line 12
    :goto_2
    sput-boolean v7, Lcom/google/ads/interactivemedia/v3/internal/bmv;->i:Z

    const-class v7, [B

    .line 13
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->A(Ljava/lang/Class;)I

    move-result v7

    int-to-long v7, v7

    sput-wide v7, Lcom/google/ads/interactivemedia/v3/internal/bmv;->a:J

    .line 14
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->A(Ljava/lang/Class;)I

    .line 15
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->H(Ljava/lang/Class;)V

    .line 16
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->A(Ljava/lang/Class;)I

    .line 17
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->H(Ljava/lang/Class;)V

    .line 18
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->A(Ljava/lang/Class;)I

    .line 19
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->H(Ljava/lang/Class;)V

    .line 20
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->A(Ljava/lang/Class;)I

    .line 21
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->H(Ljava/lang/Class;)V

    .line 22
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->A(Ljava/lang/Class;)I

    .line 23
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->H(Ljava/lang/Class;)V

    .line 24
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->A(Ljava/lang/Class;)I

    .line 25
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->H(Ljava/lang/Class;)V

    .line 26
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->B()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    .line 27
    invoke-virtual {v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->r(Ljava/lang/reflect/Field;)V

    .line 28
    :cond_5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_6

    const/4 v6, 0x1

    :cond_6
    sput-boolean v6, Lcom/google/ads/interactivemedia/v3/internal/bmv;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;->g:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->h(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static B()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bjf;->a:I

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    .line 2
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    .line 3
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private static C(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static D(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->d(Ljava/lang/Object;J)I

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

    return p0
.end method

.method private static E(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->d(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static F(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->d(Ljava/lang/Object;J)I

    move-result p2

    const/16 v2, 0xff

    shl-int v3, v2, p1

    not-int v3, v3

    and-int/2addr p2, v3

    and-int/2addr p3, v2

    shl-int p1, p3, p1

    or-int/2addr p1, p2

    .line 2
    invoke-static {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static G(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->d(Ljava/lang/Object;J)I

    move-result p2

    const/16 v2, 0xff

    shl-int v3, v2, p1

    not-int v3, v3

    and-int/2addr p2, v3

    and-int/2addr p3, v2

    shl-int p1, p3, p1

    or-int/2addr p1, p2

    .line 2
    invoke-static {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->e(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static H(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;->g:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->i(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;->i:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;->h:Z

    return v0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;->c:Lsun/misc/Unsafe;

    .line 1
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

.method public static d(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;->g:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->k(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;->g:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->l(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static f(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;->g:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->m(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;->g:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->n(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static h(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;->g:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->b(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;->g:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->c(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static j(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;->g:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->d(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;->g:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->e(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static l(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;->g:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->f(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static m(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;->g:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->g(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static n(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;->g:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;->g:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static p([BJB)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;->g:Lcom/google/ads/interactivemedia/v3/internal/bmu;

    sget-wide v1, Lcom/google/ads/interactivemedia/v3/internal/bmv;->a:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bmu;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static q()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bmr;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmr;-><init>()V

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

.method public static r(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bjf;->a:I

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bmv;->d:Ljava/lang/Class;

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

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 4

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bmv;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x47

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    .line 2
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t()Ljava/lang/reflect/Field;
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->B()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->F(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic v(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->G(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->D(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic x(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->E(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic y(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->F(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->G(Ljava/lang/Object;JB)V

    return-void
.end method
