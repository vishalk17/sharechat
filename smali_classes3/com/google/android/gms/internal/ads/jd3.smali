.class public abstract Lcom/google/android/gms/internal/ads/jd3;
.super Lcom/google/android/gms/internal/ads/pb3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/jd3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/gd3<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/pb3<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/jd3<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/ads/zf3;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jd3;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pb3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zf3;->a()Lcom/google/android/gms/internal/ads/zf3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jd3;->zzc:Lcom/google/android/gms/internal/ads/zf3;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jd3;->zzd:I

    return-void
.end method

.method protected static A(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/jd3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/jd3;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/jd3;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static B(Lcom/google/android/gms/internal/ads/se3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ef3;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ef3;-><init>(Lcom/google/android/gms/internal/ads/se3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static j(Lcom/google/android/gms/internal/ads/jd3;)Lcom/google/android/gms/internal/ads/jd3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/jd3<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/vd3;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jd3;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xf3;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xf3;-><init>(Lcom/google/android/gms/internal/ads/se3;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/vd3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vd3;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/vd3;->a(Lcom/google/android/gms/internal/ads/se3;)Lcom/google/android/gms/internal/ads/vd3;

    throw v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method static varargs k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 10
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static m()Lcom/google/android/gms/internal/ads/od3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kd3;->e()Lcom/google/android/gms/internal/ads/kd3;

    move-result-object v0

    return-object v0
.end method

.method protected static n(Lcom/google/android/gms/internal/ads/od3;)Lcom/google/android/gms/internal/ads/od3;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/od3;->k(I)Lcom/google/android/gms/internal/ads/od3;

    move-result-object p0

    return-object p0
.end method

.method protected static o()Lcom/google/android/gms/internal/ads/rd3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/he3;->e()Lcom/google/android/gms/internal/ads/he3;

    move-result-object v0

    return-object v0
.end method

.method protected static p()Lcom/google/android/gms/internal/ads/sd3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/sd3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/df3;->e()Lcom/google/android/gms/internal/ads/df3;

    move-result-object v0

    return-object v0
.end method

.method protected static q(Lcom/google/android/gms/internal/ads/sd3;)Lcom/google/android/gms/internal/ads/sd3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/sd3<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/sd3<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/sd3;->t(I)Lcom/google/android/gms/internal/ads/sd3;

    move-result-object p0

    return-object p0
.end method

.method static r(Lcom/google/android/gms/internal/ads/jd3;[BIILcom/google/android/gms/internal/ads/vc3;)Lcom/google/android/gms/internal/ads/jd3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/jd3<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/vc3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/vd3;
        }
    .end annotation

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/ads/jd3;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jd3;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cf3;->a()Lcom/google/android/gms/internal/ads/cf3;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cf3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kf3;

    move-result-object p2

    new-instance v5, Lcom/google/android/gms/internal/ads/sb3;

    .line 5
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/sb3;-><init>(Lcom/google/android/gms/internal/ads/vc3;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kf3;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/sb3;)V

    .line 6
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/kf3;->b(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/pb3;->zza:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vd3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/vd3;->d()Lcom/google/android/gms/internal/ads/vd3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/vd3;->a(Lcom/google/android/gms/internal/ads/se3;)Lcom/google/android/gms/internal/ads/vd3;

    throw p1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/vd3;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vd3;

    throw p0

    .line 12
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/vd3;

    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/vd3;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/vd3;->a(Lcom/google/android/gms/internal/ads/se3;)Lcom/google/android/gms/internal/ads/vd3;

    throw p2

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vd3;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/vd3;

    .line 15
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/vd3;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 16
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/vd3;->a(Lcom/google/android/gms/internal/ads/se3;)Lcom/google/android/gms/internal/ads/vd3;

    throw p1
.end method

.method protected static s(Lcom/google/android/gms/internal/ads/jd3;Lcom/google/android/gms/internal/ads/gc3;)Lcom/google/android/gms/internal/ads/jd3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/jd3<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/gc3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/vd3;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vc3;->a()Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gc3;->L()Lcom/google/android/gms/internal/ads/lc3;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/jd3;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jd3;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vd3; {:try_start_0 .. :try_end_0} :catch_4

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cf3;->a()Lcom/google/android/gms/internal/ads/cf3;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cf3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kf3;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mc3;->A(Lcom/google/android/gms/internal/ads/lc3;)Lcom/google/android/gms/internal/ads/mc3;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/kf3;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff3;Lcom/google/android/gms/internal/ads/vc3;)V

    .line 8
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/kf3;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/vd3; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    .line 9
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lc3;->h(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/vd3; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jd3;->j(Lcom/google/android/gms/internal/ads/jd3;)Lcom/google/android/gms/internal/ads/jd3;

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jd3;->j(Lcom/google/android/gms/internal/ads/jd3;)Lcom/google/android/gms/internal/ads/jd3;

    return-object p0

    :catch_0
    move-exception p1

    .line 12
    :try_start_3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/vd3;->a(Lcom/google/android/gms/internal/ads/se3;)Lcom/google/android/gms/internal/ads/vd3;

    throw p1

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/vd3;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vd3;

    throw p0

    .line 15
    :cond_0
    throw p0

    :catch_2
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/vd3;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vd3;

    throw p0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vd3;

    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/vd3;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/vd3;->a(Lcom/google/android/gms/internal/ads/se3;)Lcom/google/android/gms/internal/ads/vd3;

    throw v0

    :catch_3
    move-exception p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vd3;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/vd3;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/vd3;-><init>(Ljava/io/IOException;)V

    move-object p1, v0

    .line 22
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/vd3;->a(Lcom/google/android/gms/internal/ads/se3;)Lcom/google/android/gms/internal/ads/vd3;

    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/vd3; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception p0

    .line 23
    throw p0
.end method

.method protected static t(Lcom/google/android/gms/internal/ads/jd3;Lcom/google/android/gms/internal/ads/gc3;Lcom/google/android/gms/internal/ads/vc3;)Lcom/google/android/gms/internal/ads/jd3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/jd3<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/gc3;",
            "Lcom/google/android/gms/internal/ads/vc3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/vd3;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gc3;->L()Lcom/google/android/gms/internal/ads/lc3;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/jd3;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jd3;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vd3; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cf3;->a()Lcom/google/android/gms/internal/ads/cf3;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cf3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kf3;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mc3;->A(Lcom/google/android/gms/internal/ads/lc3;)Lcom/google/android/gms/internal/ads/mc3;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/kf3;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ff3;Lcom/google/android/gms/internal/ads/vc3;)V

    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/kf3;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/vd3; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x0

    .line 8
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lc3;->h(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/vd3; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jd3;->j(Lcom/google/android/gms/internal/ads/jd3;)Lcom/google/android/gms/internal/ads/jd3;

    return-object p0

    :catch_0
    move-exception p1

    .line 10
    :try_start_3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/vd3;->a(Lcom/google/android/gms/internal/ads/se3;)Lcom/google/android/gms/internal/ads/vd3;

    throw p1

    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/vd3;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vd3;

    throw p0

    .line 13
    :cond_0
    throw p0

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/vd3;

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vd3;

    throw p0

    .line 16
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/vd3;

    .line 17
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/vd3;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/vd3;->a(Lcom/google/android/gms/internal/ads/se3;)Lcom/google/android/gms/internal/ads/vd3;

    throw p2

    :catch_3
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vd3;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/vd3;

    .line 19
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/vd3;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 20
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/vd3;->a(Lcom/google/android/gms/internal/ads/se3;)Lcom/google/android/gms/internal/ads/vd3;

    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/vd3; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception p0

    .line 21
    throw p0
.end method

.method protected static u(Lcom/google/android/gms/internal/ads/jd3;[B)Lcom/google/android/gms/internal/ads/jd3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/jd3<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/vd3;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/vc3;->a()Lcom/google/android/gms/internal/ads/vc3;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/jd3;->r(Lcom/google/android/gms/internal/ads/jd3;[BIILcom/google/android/gms/internal/ads/vc3;)Lcom/google/android/gms/internal/ads/jd3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jd3;->j(Lcom/google/android/gms/internal/ads/jd3;)Lcom/google/android/gms/internal/ads/jd3;

    return-object p0
.end method

.method protected static v(Lcom/google/android/gms/internal/ads/jd3;[BLcom/google/android/gms/internal/ads/vc3;)Lcom/google/android/gms/internal/ads/jd3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/jd3<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/vc3;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/vd3;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/jd3;->r(Lcom/google/android/gms/internal/ads/jd3;[BIILcom/google/android/gms/internal/ads/vc3;)Lcom/google/android/gms/internal/ads/jd3;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jd3;->j(Lcom/google/android/gms/internal/ads/jd3;)Lcom/google/android/gms/internal/ads/jd3;

    return-object p0
.end method

.method static z(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/jd3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/jd3;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/jd3;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jd3;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jd3;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jg3;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jd3;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/jd3;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/jd3;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected abstract C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/internal/ads/se3;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/jd3;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/jd3;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/jd3;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cf3;->a()Lcom/google/android/gms/internal/ads/cf3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cf3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kf3;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/kf3;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/jd3;->zzd:I

    :cond_0
    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/qc3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cf3;->a()Lcom/google/android/gms/internal/ads/cf3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cf3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kf3;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rc3;->l(Lcom/google/android/gms/internal/ads/qc3;)Lcom/google/android/gms/internal/ads/rc3;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kf3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rc3;)V

    return-void
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/internal/ads/re3;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/jd3;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/gd3;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/gd3;->o(Lcom/google/android/gms/internal/ads/jd3;)Lcom/google/android/gms/internal/ads/gd3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 1
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cf3;->a()Lcom/google/android/gms/internal/ads/cf3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cf3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kf3;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/jd3;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kf3;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/ads/re3;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/jd3;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/gd3;

    return-object v0
.end method

.method final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jd3;->zzd:I

    return v0
.end method

.method final h(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/jd3;->zzd:I

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/pb3;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/cf3;->a()Lcom/google/android/gms/internal/ads/cf3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cf3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kf3;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/kf3;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/pb3;->zza:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ue3;->a(Lcom/google/android/gms/internal/ads/se3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final w()Lcom/google/android/gms/internal/ads/gd3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/jd3<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/gd3<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/jd3;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/gd3;

    return-object v0
.end method

.method public final x()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/jd3;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cf3;->a()Lcom/google/android/gms/internal/ads/cf3;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cf3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kf3;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/kf3;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    const/4 v3, 0x2

    .line 4
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/jd3;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final y()Lcom/google/android/gms/internal/ads/gd3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/jd3;->C(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/gd3;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/gd3;->o(Lcom/google/android/gms/internal/ads/jd3;)Lcom/google/android/gms/internal/ads/gd3;

    return-object v0
.end method
