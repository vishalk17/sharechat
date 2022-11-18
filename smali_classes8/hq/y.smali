.class public abstract Lhq/y;
.super Lhq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/y$b;,
        Lhq/y$e;,
        Lhq/y$d;,
        Lhq/y$c;,
        Lhq/y$a;,
        Lhq/y$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lhq/y<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lhq/y$a<",
        "TMessageType;TBuilderType;>;>",
        "Lhq/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lhq/y<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:Lhq/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lhq/y;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/a;-><init>()V

    .line 2
    sget-object v0, Lhq/u1;->f:Lhq/u1;

    iput-object v0, p0, Lhq/y;->unknownFields:Lhq/u1;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lhq/y;->memoizedSerializedSize:I

    return-void
.end method

.method static varargs A(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static B(Lhq/b0$e;)Lhq/b0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lhq/b0$e<",
            "TE;>;)",
            "Lhq/b0$e<",
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
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lhq/b0$e;->p(I)Lhq/b0$e;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lhq/y;[B)Lhq/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhq/y<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhq/d0;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Lhq/q;->a()Lhq/q;

    move-result-object v1

    .line 3
    sget-object v2, Lhq/y$f;->NEW_MUTABLE_INSTANCE:Lhq/y$f;

    .line 4
    invoke-virtual {p0, v2}, Lhq/y;->w(Lhq/y$f;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lhq/y;

    .line 6
    :try_start_0
    sget-object v2, Lhq/g1;->c:Lhq/g1;

    .line 7
    invoke-virtual {v2, p0}, Lhq/g1;->b(Ljava/lang/Object;)Lhq/l1;

    move-result-object v8

    add-int/lit8 v6, v0, 0x0

    .line 8
    new-instance v7, Lhq/f$a;

    invoke-direct {v7, v1}, Lhq/f$a;-><init>(Lhq/q;)V

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lhq/l1;->h(Ljava/lang/Object;[BIILhq/f$a;)V

    .line 9
    invoke-interface {v8, p0}, Lhq/l1;->e(Ljava/lang/Object;)V

    .line 10
    iget p1, p0, Lhq/a;->memoizedHashCode:I
    :try_end_0
    .catch Lhq/d0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 11
    invoke-static {p0}, Lhq/y;->u(Lhq/y;)Lhq/y;

    return-object p0

    .line 12
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Lhq/d0; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    invoke-static {}, Lhq/d0;->h()Lhq/d0;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lhq/d0;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lhq/d0;

    throw p0

    .line 16
    :cond_1
    new-instance p1, Lhq/d0;

    invoke-direct {p1, p0}, Lhq/d0;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 17
    iget-boolean p1, p0, Lhq/d0;->c:Z

    if-eqz p1, :cond_2

    .line 18
    new-instance p1, Lhq/d0;

    invoke-direct {p1, p0}, Lhq/d0;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 19
    :cond_2
    throw p0
.end method

.method public static E(Lhq/y;Lhq/j;Lhq/q;)Lhq/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhq/y<",
            "TT;*>;>(TT;",
            "Lhq/j;",
            "Lhq/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhq/d0;
        }
    .end annotation

    .line 1
    sget-object v0, Lhq/y$f;->NEW_MUTABLE_INSTANCE:Lhq/y$f;

    .line 2
    invoke-virtual {p0, v0}, Lhq/y;->w(Lhq/y$f;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lhq/y;

    .line 4
    :try_start_0
    sget-object v0, Lhq/g1;->c:Lhq/g1;

    .line 5
    invoke-virtual {v0, p0}, Lhq/g1;->b(Ljava/lang/Object;)Lhq/l1;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lhq/j;->d:Lhq/k;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lhq/k;

    invoke-direct {v1, p1}, Lhq/k;-><init>(Lhq/j;)V

    .line 8
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lhq/l1;->i(Ljava/lang/Object;Lhq/j1;Lhq/q;)V

    .line 9
    invoke-interface {v0, p0}, Lhq/l1;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhq/d0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lhq/d0;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lhq/d0;

    throw p0

    .line 12
    :cond_1
    throw p0

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lhq/d0;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lhq/d0;

    throw p0

    .line 15
    :cond_2
    new-instance p1, Lhq/d0;

    invoke-direct {p1, p0}, Lhq/d0;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 16
    iget-boolean p1, p0, Lhq/d0;->c:Z

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Lhq/d0;

    invoke-direct {p1, p0}, Lhq/d0;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 18
    :cond_3
    throw p0
.end method

.method public static F(Ljava/lang/Class;Lhq/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhq/y<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lhq/y;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static u(Lhq/y;)Lhq/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhq/y<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhq/d0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhq/y;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lhq/s1;

    invoke-direct {p0}, Lhq/s1;-><init>()V

    .line 3
    new-instance v0, Lhq/d0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhq/d0;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0
.end method

.method public static x(Ljava/lang/Class;)Lhq/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhq/y<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhq/y;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq/y;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, Lhq/y;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq/y;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lhq/x1;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq/y;

    invoke-virtual {v0}, Lhq/y;->y()Lhq/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lhq/y;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final C()Lhq/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhq/y$f;->NEW_BUILDER:Lhq/y$f;

    .line 2
    invoke-virtual {p0, v0}, Lhq/y;->w(Lhq/y$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lhq/y$a;

    return-object v0
.end method

.method public final G()Lhq/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhq/y$f;->NEW_BUILDER:Lhq/y$f;

    .line 2
    invoke-virtual {p0, v0}, Lhq/y;->w(Lhq/y$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lhq/y$a;

    .line 4
    invoke-virtual {v0, p0}, Lhq/y$a;->v(Lhq/y;)Lhq/y$a;

    return-object v0
.end method

.method public bridge synthetic a()Lhq/u0;
    .locals 1

    invoke-virtual {p0}, Lhq/y;->y()Lhq/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lhq/u0$a;
    .locals 1

    invoke-virtual {p0}, Lhq/y;->G()Lhq/y$a;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lhq/y;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lhq/g1;->c:Lhq/g1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhq/g1;->a(Ljava/lang/Class;)Lhq/l1;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lhq/l1;->f(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lhq/y;->memoizedSerializedSize:I

    .line 6
    :cond_0
    iget v0, p0, Lhq/y;->memoizedSerializedSize:I

    return v0
.end method

.method public bridge synthetic d()Lhq/u0$a;
    .locals 1

    invoke-virtual {p0}, Lhq/y;->C()Lhq/y$a;

    move-result-object v0

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

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    sget-object v0, Lhq/g1;->c:Lhq/g1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhq/g1;->a(Ljava/lang/Class;)Lhq/l1;

    move-result-object v0

    .line 5
    check-cast p1, Lhq/y;

    invoke-interface {v0, p0, p1}, Lhq/l1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lhq/a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lhq/g1;->c:Lhq/g1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhq/g1;->a(Ljava/lang/Class;)Lhq/l1;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lhq/l1;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lhq/a;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    sget-object v0, Lhq/y$f;->GET_MEMOIZED_IS_INITIALIZED:Lhq/y$f;

    .line 2
    invoke-virtual {p0, v0}, Lhq/y;->w(Lhq/y$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lhq/g1;->c:Lhq/g1;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhq/g1;->a(Ljava/lang/Class;)Lhq/l1;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lhq/l1;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 8
    sget-object v0, Lhq/y$f;->SET_MEMOIZED_IS_INITIALIZED:Lhq/y$f;

    .line 9
    invoke-virtual {p0, v0}, Lhq/y;->w(Lhq/y$f;)Ljava/lang/Object;

    :goto_0
    return v1
.end method

.method public final l(Lhq/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhq/g1;->c:Lhq/g1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhq/g1;->a(Ljava/lang/Class;)Lhq/l1;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lhq/l;->a:Lhq/m;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lhq/m;

    invoke-direct {v1, p1}, Lhq/m;-><init>(Lhq/l;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1}, Lhq/l1;->j(Ljava/lang/Object;Lhq/c2;)V

    return-void
.end method

.method final q()I
    .locals 1

    iget v0, p0, Lhq/y;->memoizedSerializedSize:I

    return v0
.end method

.method final t(I)V
    .locals 0

    iput p1, p0, Lhq/y;->memoizedSerializedSize:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lhq/w0;->c(Lhq/u0;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lhq/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lhq/y<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lhq/y$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhq/y$f;->NEW_BUILDER:Lhq/y$f;

    .line 2
    invoke-virtual {p0, v0}, Lhq/y;->w(Lhq/y$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lhq/y$a;

    return-object v0
.end method

.method public abstract w(Lhq/y$f;)Ljava/lang/Object;
.end method

.method public final y()Lhq/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhq/y$f;->GET_DEFAULT_INSTANCE:Lhq/y$f;

    .line 2
    invoke-virtual {p0, v0}, Lhq/y;->w(Lhq/y$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lhq/y;

    return-object v0
.end method

.method public final z()Lhq/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhq/d1<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhq/y$f;->GET_PARSER:Lhq/y$f;

    .line 2
    invoke-virtual {p0, v0}, Lhq/y;->w(Lhq/y$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lhq/d1;

    return-object v0
.end method
