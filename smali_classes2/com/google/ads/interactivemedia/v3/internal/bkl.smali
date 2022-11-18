.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bkl;
.super Lcom/google/ads/interactivemedia/v3/internal/bjc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bkl<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bkj<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/bjc<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/ads/interactivemedia/v3/internal/bkl<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected c:Lcom/google/ads/interactivemedia/v3/internal/bmn;

.field protected d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkl;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bjc;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmn;->a()Lcom/google/ads/interactivemedia/v3/internal/bmn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkl;->c:Lcom/google/ads/interactivemedia/v3/internal/bmn;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkl;->d:I

    return-void
.end method

.method static am(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ads/interactivemedia/v3/internal/bkl;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkl;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bkl;

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

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bkl;

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
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmv;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->av(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bkl;

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

.method protected static an(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bkl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ads/interactivemedia/v3/internal/bkl;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bkl;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static ao(Lcom/google/ads/interactivemedia/v3/internal/bln;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blw;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/blw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bln;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs ap(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static aq()Lcom/google/ads/interactivemedia/v3/internal/bkp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->d()Lcom/google/ads/interactivemedia/v3/internal/bkm;

    move-result-object v0

    return-object v0
.end method

.method protected static ar()Lcom/google/ads/interactivemedia/v3/internal/bkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/ads/interactivemedia/v3/internal/bkq<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blv;->d()Lcom/google/ads/interactivemedia/v3/internal/blv;

    move-result-object v0

    return-object v0
.end method

.method protected static as(Lcom/google/ads/interactivemedia/v3/internal/bkq;)Lcom/google/ads/interactivemedia/v3/internal/bkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/ads/interactivemedia/v3/internal/bkq<",
            "TE;>;)",
            "Lcom/google/ads/interactivemedia/v3/internal/bkq<",
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
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkq;->e(I)Lcom/google/ads/interactivemedia/v3/internal/bkq;

    move-result-object p0

    return-object p0
.end method

.method protected static at(Lcom/google/ads/interactivemedia/v3/internal/bkl;Lcom/google/ads/interactivemedia/v3/internal/bjq;Lcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ads/interactivemedia/v3/internal/bkl<",
            "TT;*>;>(TT;",
            "Lcom/google/ads/interactivemedia/v3/internal/bjq;",
            "Lcom/google/ads/interactivemedia/v3/internal/bka;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bkt;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->h()Lcom/google/ads/interactivemedia/v3/internal/bjs;

    move-result-object p1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->av(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bkl;
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bkt; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()Lcom/google/ads/interactivemedia/v3/internal/blu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bly;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bju;->a(Lcom/google/ads/interactivemedia/v3/internal/bjs;)Lcom/google/ads/interactivemedia/v3/internal/bju;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bly;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/blx;Lcom/google/ads/interactivemedia/v3/internal/bka;)V

    .line 5
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bly;->k(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bkt; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x0

    .line 6
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bjs;->e(I)V
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/bkt; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->d(Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    :try_start_3
    throw p0

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    throw p0

    .line 11
    :cond_0
    throw p0

    :catch_2
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    throw p0

    .line 14
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    .line 15
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p0

    .line 16
    throw p0
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/bkt; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception p0

    .line 17
    throw p0
.end method

.method protected static au(Lcom/google/ads/interactivemedia/v3/internal/bkl;[BLcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ads/interactivemedia/v3/internal/bkl<",
            "TT;*>;>(TT;[B",
            "Lcom/google/ads/interactivemedia/v3/internal/bka;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bkt;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->aw(Lcom/google/ads/interactivemedia/v3/internal/bkl;[BILcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->d(Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    return-object p0
.end method

.method static aw(Lcom/google/ads/interactivemedia/v3/internal/bkl;[BILcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ads/interactivemedia/v3/internal/bkl<",
            "TT;*>;>(TT;[BI",
            "Lcom/google/ads/interactivemedia/v3/internal/bka;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bkt;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->av(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()Lcom/google/ads/interactivemedia/v3/internal/blu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bly;

    move-result-object v6

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/bjg;

    .line 3
    invoke-direct {v5, p3}, Lcom/google/ads/interactivemedia/v3/internal/bjg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bka;)V

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bly;->j(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/bjg;)V

    .line 4
    invoke-interface {v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/bly;->k(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bjc;->b:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bkt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->a()Lcom/google/ads/interactivemedia/v3/internal/bkt;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    throw p0

    .line 10
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    .line 11
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 12
    throw p0
.end method

.method private static d(Lcom/google/ads/interactivemedia/v3/internal/bkl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/ads/interactivemedia/v3/internal/bkl<",
            "TT;*>;>(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bkt;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->ak()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bml;

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bml;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bkt;

    .line 3
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bkt;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic aT()Lcom/google/ads/interactivemedia/v3/internal/blm;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->av(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkj;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ah(Lcom/google/ads/interactivemedia/v3/internal/bkl;)V

    return-object v0
.end method

.method public final bridge synthetic aU()Lcom/google/ads/interactivemedia/v3/internal/blm;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->av(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkj;

    return-object v0
.end method

.method public final aW(Lcom/google/ads/interactivemedia/v3/internal/bjw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()Lcom/google/ads/interactivemedia/v3/internal/blu;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bly;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjx;->a(Lcom/google/ads/interactivemedia/v3/internal/bjw;)Lcom/google/ads/interactivemedia/v3/internal/bjx;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bly;->f(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bne;)V

    return-void
.end method

.method public final bridge synthetic ag()Lcom/google/ads/interactivemedia/v3/internal/bln;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->av(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    return-object v0
.end method

.method final ah()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkl;->d:I

    return v0
.end method

.method final ai(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkl;->d:I

    return-void
.end method

.method protected final aj()Lcom/google/ads/interactivemedia/v3/internal/bkj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/ads/interactivemedia/v3/internal/bkl<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/ads/interactivemedia/v3/internal/bkj<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->av(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bkj;

    return-object v0
.end method

.method public final ak()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->av(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()Lcom/google/ads/interactivemedia/v3/internal/blu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bly;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bly;->l(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->b(I)Ljava/lang/Object;

    return v0
.end method

.method public final al()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkl;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()Lcom/google/ads/interactivemedia/v3/internal/blu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bly;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bly;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkl;->d:I

    :cond_0
    return v0
.end method

.method protected final av(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(I)Ljava/lang/Object;
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
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()Lcom/google/ads/interactivemedia/v3/internal/blu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bly;

    move-result-object v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bkl;

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bly;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjc;->b:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/blu;->a()Lcom/google/ads/interactivemedia/v3/internal/blu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/blu;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bly;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bly;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bjc;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/blr;->b(Lcom/google/ads/interactivemedia/v3/internal/bln;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
