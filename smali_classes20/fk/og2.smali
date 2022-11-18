.class public abstract Lfk/og2;
.super Lfk/xe2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lfk/og2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lfk/lg2<",
        "TMessageType;TBuilderType;>;>",
        "Lfk/xe2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field public zzc:Lfk/zi2;

.field public zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfk/og2;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfk/xe2;-><init>()V

    sget-object v0, Lfk/zi2;->f:Lfk/zi2;

    iput-object v0, p0, Lfk/og2;->zzc:Lfk/zi2;

    const/4 v0, -0x1

    iput v0, p0, Lfk/og2;->zzd:I

    return-void
.end method

.method public static j(Lfk/og2;)Lfk/og2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/bh2;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfk/og2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lfk/xi2;

    .line 2
    invoke-direct {p0}, Lfk/xi2;-><init>()V

    .line 3
    invoke-virtual {p0}, Lfk/xi2;->a()Lfk/bh2;

    move-result-object p0

    .line 4
    throw p0
.end method

.method public static k(Ljava/lang/Class;)Lfk/og2;
    .locals 4

    .line 1
    sget-object v0, Lfk/og2;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/og2;

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

    check-cast v1, Lfk/og2;

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
    invoke-static {p0}, Lfk/ij2;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/og2;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lfk/og2;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lfk/og2;

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

.method public static l(Lfk/og2;Lfk/mf2;Lfk/bg2;)Lfk/og2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/bh2;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfk/mf2;->z()Lfk/qf2;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lfk/og2;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/og2;

    .line 3
    :try_start_0
    sget-object v0, Lfk/fi2;->c:Lfk/fi2;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lfk/fi2;->a(Ljava/lang/Class;)Lfk/mi2;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lfk/rf2;->K(Lfk/qf2;)Lfk/rf2;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lfk/mi2;->g(Ljava/lang/Object;Lfk/rf2;Lfk/bg2;)V

    .line 7
    invoke-interface {v0, p0}, Lfk/mi2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfk/bh2; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lfk/xi2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p1, p2}, Lfk/qf2;->A(I)V
    :try_end_1
    .catch Lfk/bh2; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    invoke-static {p0}, Lfk/og2;->j(Lfk/og2;)Lfk/og2;

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    throw p0

    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lfk/bh2;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lfk/bh2;

    throw p0

    .line 13
    :cond_0
    throw p0

    :catch_2
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lfk/bh2;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lfk/bh2;

    throw p0

    .line 16
    :cond_1
    new-instance p1, Lfk/bh2;

    .line 17
    invoke-direct {p1, p0}, Lfk/bh2;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p0

    .line 18
    invoke-virtual {p0}, Lfk/xi2;->a()Lfk/bh2;

    move-result-object p0

    throw p0

    :catch_4
    move-exception p0

    .line 19
    iget-boolean p1, p0, Lfk/bh2;->b:Z

    if-eqz p1, :cond_2

    .line 20
    new-instance p1, Lfk/bh2;

    .line 21
    invoke-direct {p1, p0}, Lfk/bh2;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 22
    :cond_2
    throw p0
.end method

.method public static m(Lfk/xg2;)Lfk/xg2;
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
    invoke-interface {p0, v0}, Lfk/xg2;->c(I)Lfk/xg2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs n(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static o(Ljava/lang/Class;Lfk/og2;)V
    .locals 1

    sget-object v0, Lfk/og2;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static u(Lfk/og2;[BILfk/bg2;)Lfk/og2;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/bh2;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lfk/og2;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk/og2;

    .line 2
    :try_start_0
    sget-object v0, Lfk/fi2;->c:Lfk/fi2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lfk/fi2;->a(Ljava/lang/Class;)Lfk/mi2;

    move-result-object v6

    new-instance v5, Lfk/af2;

    .line 5
    invoke-direct {v5, p3}, Lfk/af2;-><init>(Lfk/bg2;)V

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lfk/mi2;->h(Ljava/lang/Object;[BIILfk/af2;)V

    .line 6
    invoke-interface {v6, p0}, Lfk/mi2;->b(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lfk/xe2;->zza:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Lfk/bh2; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lfk/xi2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {}, Lfk/bh2;->h()Lfk/bh2;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lfk/bh2;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lfk/bh2;

    throw p0

    .line 12
    :cond_1
    new-instance p1, Lfk/bh2;

    .line 13
    invoke-direct {p1, p0}, Lfk/bh2;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 14
    invoke-virtual {p0}, Lfk/xi2;->a()Lfk/bh2;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    .line 15
    iget-boolean p1, p0, Lfk/bh2;->b:Z

    if-eqz p1, :cond_2

    .line 16
    new-instance p1, Lfk/bh2;

    .line 17
    invoke-direct {p1, p0}, Lfk/bh2;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 18
    :cond_2
    throw p0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lfk/og2;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lfk/fi2;->c:Lfk/fi2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfk/fi2;->a(Ljava/lang/Class;)Lfk/mi2;

    move-result-object v0

    invoke-interface {v0, p0}, Lfk/mi2;->zza(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lfk/og2;->zzd:I

    :cond_0
    return v0
.end method

.method public final synthetic c()Lfk/xh2;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lfk/og2;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lfk/og2;

    return-object v0
.end method

.method public final synthetic d()Lfk/vh2;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lfk/og2;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lfk/lg2;

    return-object v0
.end method

.method public final synthetic e()Lfk/vh2;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lfk/og2;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lfk/lg2;

    .line 3
    invoke-virtual {v0, p0}, Lfk/lg2;->j(Lfk/og2;)Lfk/lg2;

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
    sget-object v0, Lfk/fi2;->c:Lfk/fi2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfk/fi2;->a(Ljava/lang/Class;)Lfk/mi2;

    move-result-object v0

    check-cast p1, Lfk/og2;

    invoke-interface {v0, p0, p1}, Lfk/mi2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lfk/og2;->zzd:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lfk/xe2;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lfk/fi2;->c:Lfk/fi2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfk/fi2;->a(Ljava/lang/Class;)Lfk/mi2;

    move-result-object v0

    invoke-interface {v0, p0}, Lfk/mi2;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lfk/xe2;->zza:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lfk/og2;->zzd:I

    return-void
.end method

.method public final p(Lfk/wf2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lfk/fi2;->c:Lfk/fi2;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lfk/fi2;->a(Ljava/lang/Class;)Lfk/mi2;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lfk/wf2;->a:Lfk/xf2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lfk/xf2;

    invoke-direct {v1, p1}, Lfk/xf2;-><init>(Lfk/wf2;)V

    .line 5
    :goto_0
    invoke-interface {v0, p0, v1}, Lfk/mi2;->f(Ljava/lang/Object;Lfk/xf2;)V

    return-void
.end method

.method public final q()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lfk/og2;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

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

    .line 2
    :cond_1
    sget-object v2, Lfk/fi2;->c:Lfk/fi2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfk/fi2;->a(Ljava/lang/Class;)Lfk/mi2;

    move-result-object v2

    invoke-interface {v2, p0}, Lfk/mi2;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lfk/og2;->t(ILjava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final r()Lfk/lg2;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lfk/og2;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lfk/lg2;

    return-object v0
.end method

.method public final s()Lfk/lg2;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lfk/og2;->t(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lfk/lg2;

    .line 3
    invoke-virtual {v0, p0}, Lfk/lg2;->j(Lfk/og2;)Lfk/lg2;

    return-object v0
.end method

.method public abstract t(ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p0, v1, v0}, Lfk/zh2;->c(Lfk/xh2;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
