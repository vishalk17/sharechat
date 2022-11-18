.class public abstract Lj5/x;
.super Lj5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/x$b;,
        Lj5/x$e;,
        Lj5/x$d;,
        Lj5/x$c;,
        Lj5/x$a;,
        Lj5/x$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lj5/x<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lj5/x$a<",
        "TMessageType;TBuilderType;>;>",
        "Lj5/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lj5/x<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:Lj5/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj5/x;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj5/a;-><init>()V

    .line 2
    sget-object v0, Lj5/n1;->f:Lj5/n1;

    iput-object v0, p0, Lj5/x;->unknownFields:Lj5/n1;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lj5/x;->memoizedSerializedSize:I

    return-void
.end method

.method public static l(Ljava/lang/Class;)Lj5/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lj5/x<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj5/x;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/x;

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
    sget-object v0, Lj5/x;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/x;

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
    invoke-static {p0}, Lj5/q1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj5/x;

    invoke-virtual {v0}, Lj5/x;->m()Lj5/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lj5/x;->defaultInstanceMap:Ljava/util/Map;

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

.method static varargs n(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static p(Lj5/x;Lj5/i;Lj5/p;)Lj5/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lj5/x<",
            "TT;*>;>(TT;",
            "Lj5/i;",
            "Lj5/p;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj5/a0;
        }
    .end annotation

    .line 1
    sget-object v0, Lj5/x$f;->NEW_MUTABLE_INSTANCE:Lj5/x$f;

    .line 2
    invoke-virtual {p0, v0}, Lj5/x;->k(Lj5/x$f;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lj5/x;

    .line 4
    :try_start_0
    sget-object v0, Lj5/b1;->c:Lj5/b1;

    .line 5
    invoke-virtual {v0, p0}, Lj5/b1;->b(Ljava/lang/Object;)Lj5/f1;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lj5/i;->d:Lj5/j;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lj5/j;

    invoke-direct {v1, p1}, Lj5/j;-><init>(Lj5/i;)V

    .line 8
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lj5/f1;->h(Ljava/lang/Object;Lj5/e1;Lj5/p;)V

    .line 9
    invoke-interface {v0, p0}, Lj5/f1;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lj5/a0;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lj5/a0;

    throw p0

    .line 12
    :cond_1
    throw p0

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lj5/a0;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lj5/a0;

    throw p0

    .line 15
    :cond_2
    new-instance p1, Lj5/a0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj5/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q(Ljava/lang/Class;Lj5/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lj5/x<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lj5/x;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lj5/q0;
    .locals 1

    invoke-virtual {p0}, Lj5/x;->m()Lj5/x;

    move-result-object v0

    return-object v0
.end method

.method public b()Lj5/q0$a;
    .locals 1

    .line 1
    sget-object v0, Lj5/x$f;->NEW_BUILDER:Lj5/x$f;

    .line 2
    invoke-virtual {p0, v0}, Lj5/x;->k(Lj5/x$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lj5/x$a;

    .line 4
    invoke-virtual {v0, p0}, Lj5/x$a;->l(Lj5/x;)Lj5/x$a;

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lj5/x;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lj5/b1;->c:Lj5/b1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj5/b1;->a(Ljava/lang/Class;)Lj5/f1;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lj5/f1;->f(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lj5/x;->memoizedSerializedSize:I

    .line 6
    :cond_0
    iget v0, p0, Lj5/x;->memoizedSerializedSize:I

    return v0
.end method

.method public bridge synthetic d()Lj5/q0$a;
    .locals 1

    invoke-virtual {p0}, Lj5/x;->o()Lj5/x$a;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lj5/x;->m()Lj5/x;

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
    sget-object v0, Lj5/b1;->c:Lj5/b1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj5/b1;->a(Ljava/lang/Class;)Lj5/f1;

    move-result-object v0

    .line 5
    check-cast p1, Lj5/x;

    invoke-interface {v0, p0, p1}, Lj5/f1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lj5/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj5/b1;->c:Lj5/b1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj5/b1;->a(Ljava/lang/Class;)Lj5/f1;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lj5/k;->a:Lj5/l;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lj5/l;

    invoke-direct {v1, p1}, Lj5/l;-><init>(Lj5/k;)V

    .line 6
    :goto_0
    invoke-interface {v0, p0, v1}, Lj5/f1;->i(Ljava/lang/Object;Lj5/v1;)V

    return-void
.end method

.method final g()I
    .locals 1

    iget v0, p0, Lj5/x;->memoizedSerializedSize:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lj5/a;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lj5/b1;->c:Lj5/b1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj5/b1;->a(Ljava/lang/Class;)Lj5/f1;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lj5/f1;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lj5/a;->memoizedHashCode:I

    return v0
.end method

.method final i(I)V
    .locals 0

    iput p1, p0, Lj5/x;->memoizedSerializedSize:I

    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    sget-object v0, Lj5/x$f;->GET_MEMOIZED_IS_INITIALIZED:Lj5/x$f;

    .line 2
    invoke-virtual {p0, v0}, Lj5/x;->k(Lj5/x$f;)Ljava/lang/Object;

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
    sget-object v0, Lj5/b1;->c:Lj5/b1;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj5/b1;->a(Ljava/lang/Class;)Lj5/f1;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lj5/f1;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 8
    sget-object v0, Lj5/x$f;->SET_MEMOIZED_IS_INITIALIZED:Lj5/x$f;

    .line 9
    invoke-virtual {p0, v0}, Lj5/x;->k(Lj5/x$f;)Ljava/lang/Object;

    :goto_0
    return v1
.end method

.method public final j()Lj5/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lj5/x<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lj5/x$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj5/x$f;->NEW_BUILDER:Lj5/x$f;

    .line 2
    invoke-virtual {p0, v0}, Lj5/x;->k(Lj5/x$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lj5/x$a;

    return-object v0
.end method

.method public abstract k(Lj5/x$f;)Ljava/lang/Object;
.end method

.method public final m()Lj5/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj5/x$f;->GET_DEFAULT_INSTANCE:Lj5/x$f;

    .line 2
    invoke-virtual {p0, v0}, Lj5/x;->k(Lj5/x$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lj5/x;

    return-object v0
.end method

.method public final o()Lj5/x$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj5/x$f;->NEW_BUILDER:Lj5/x$f;

    .line 2
    invoke-virtual {p0, v0}, Lj5/x;->k(Lj5/x$f;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lj5/x$a;

    return-object v0
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
    invoke-static {p0, v1, v0}, Lj5/s0;->c(Lj5/q0;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
