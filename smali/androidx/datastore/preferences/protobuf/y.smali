.class public abstract Landroidx/datastore/preferences/protobuf/y;
.super Landroidx/datastore/preferences/protobuf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/y$b;,
        Landroidx/datastore/preferences/protobuf/y$e;,
        Landroidx/datastore/preferences/protobuf/y$d;,
        Landroidx/datastore/preferences/protobuf/y$c;,
        Landroidx/datastore/preferences/protobuf/y$a;,
        Landroidx/datastore/preferences/protobuf/y$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/y<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/y$a<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/datastore/preferences/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/y<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Landroidx/datastore/preferences/protobuf/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a;-><init>()V

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o1;->e()Landroidx/datastore/preferences/protobuf/o1;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/y;->unknownFields:Landroidx/datastore/preferences/protobuf/o1;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/y;->memoizedSerializedSize:I

    return-void
.end method

.method protected static A(Landroidx/datastore/preferences/protobuf/a0$i;)Landroidx/datastore/preferences/protobuf/a0$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/a0$i<",
            "TE;>;)",
            "Landroidx/datastore/preferences/protobuf/a0$i<",
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
    invoke-interface {p0, v0}, Landroidx/datastore/preferences/protobuf/a0$i;->o(I)Landroidx/datastore/preferences/protobuf/a0$i;

    move-result-object p0

    return-object p0
.end method

.method protected static C(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/e1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e1;-><init>(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static D(Landroidx/datastore/preferences/protobuf/y;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/y<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/b0;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->f(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/i;

    move-result-object p1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p;->b()Landroidx/datastore/preferences/protobuf/p;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/y;->E(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/p;)Landroidx/datastore/preferences/protobuf/y;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/y;->p(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y;

    move-result-object p0

    return-object p0
.end method

.method static E(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/i;Landroidx/datastore/preferences/protobuf/p;)Landroidx/datastore/preferences/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/y<",
            "TT;*>;>(TT;",
            "Landroidx/datastore/preferences/protobuf/i;",
            "Landroidx/datastore/preferences/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/b0;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y$f;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/y$f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/y;->r(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/y;

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/c1;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->P(Landroidx/datastore/preferences/protobuf/i;)Landroidx/datastore/preferences/protobuf/j;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/g1;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/p;)V

    .line 4
    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/g1;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/b0;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/b0;

    throw p0

    .line 7
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Landroidx/datastore/preferences/protobuf/b0;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/b0;

    throw p0

    .line 10
    :cond_1
    new-instance p2, Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/b0;->i(Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p0

    throw p0
.end method

.method protected static F(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/y<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static p(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/y<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/b0;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->l()Landroidx/datastore/preferences/protobuf/m1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m1;->a()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/b0;->i(Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static u()Landroidx/datastore/preferences/protobuf/a0$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/datastore/preferences/protobuf/a0$i<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d1;->g()Landroidx/datastore/preferences/protobuf/d1;

    move-result-object v0

    return-object v0
.end method

.method static v(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/y<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

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
    sget-object v0, Landroidx/datastore/preferences/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r1;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->w()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/y;->defaultInstanceMap:Ljava/util/Map;

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

.method static varargs x(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static final y(Landroidx/datastore/preferences/protobuf/y;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/datastore/preferences/protobuf/y<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y$f;->GET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/y$f;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/y;->r(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/c1;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/g1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Landroidx/datastore/preferences/protobuf/y$f;->SET_MEMOIZED_IS_INITIALIZED:Landroidx/datastore/preferences/protobuf/y$f;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/y;->s(Landroidx/datastore/preferences/protobuf/y$f;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method


# virtual methods
.method public final B()Landroidx/datastore/preferences/protobuf/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y$f;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/y$f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/y;->r(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/y$a;

    return-object v0
.end method

.method public final G()Landroidx/datastore/preferences/protobuf/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y$f;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/y$f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/y;->r(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/y$a;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/y$a;->t(Landroidx/datastore/preferences/protobuf/y;)Landroidx/datastore/preferences/protobuf/y$a;

    return-object v0
.end method

.method public bridge synthetic a()Landroidx/datastore/preferences/protobuf/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->w()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Landroidx/datastore/preferences/protobuf/r0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->G()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/c1;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/g1;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/y;->memoizedSerializedSize:I

    .line 3
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y;->memoizedSerializedSize:I

    return v0
.end method

.method public bridge synthetic d()Landroidx/datastore/preferences/protobuf/r0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->B()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroidx/datastore/preferences/protobuf/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/z0<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y$f;->GET_PARSER:Landroidx/datastore/preferences/protobuf/y$f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/y;->r(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/z0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->w()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/c1;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v0

    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/g1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Landroidx/datastore/preferences/protobuf/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/c1;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/l;->P(Landroidx/datastore/preferences/protobuf/k;)Landroidx/datastore/preferences/protobuf/l;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/g1;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/c1;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/g1;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    return v0
.end method

.method i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/y;->memoizedSerializedSize:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/y;->y(Landroidx/datastore/preferences/protobuf/y;Z)Z

    move-result v0

    return v0
.end method

.method m(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/y;->memoizedSerializedSize:I

    return-void
.end method

.method o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y$f;->BUILD_MESSAGE_INFO:Landroidx/datastore/preferences/protobuf/y$f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/y;->r(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final q()Landroidx/datastore/preferences/protobuf/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/datastore/preferences/protobuf/y<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/datastore/preferences/protobuf/y$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y$f;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/y$f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/y;->r(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/y$a;

    return-object v0
.end method

.method protected r(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Landroidx/datastore/preferences/protobuf/y;->t(Landroidx/datastore/preferences/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected s(Landroidx/datastore/preferences/protobuf/y$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/y;->t(Landroidx/datastore/preferences/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract t(Landroidx/datastore/preferences/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/t0;->e(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Landroidx/datastore/preferences/protobuf/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/y$f;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/y$f;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/y;->r(Landroidx/datastore/preferences/protobuf/y$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    return-object v0
.end method

.method protected z()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/c1;->a()Landroidx/datastore/preferences/protobuf/c1;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/c1;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/datastore/preferences/protobuf/g1;->d(Ljava/lang/Object;)V

    return-void
.end method
