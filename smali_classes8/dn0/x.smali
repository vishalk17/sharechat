.class public final Ldn0/x;
.super Ldn0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn0/x$f;,
        Ldn0/x$g;
    }
.end annotation


# static fields
.field public static final f:Ldn0/x$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/x$f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ldn0/x$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/x$f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ldn0/x$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/x$f<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final i:Ldn0/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/x$f<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ldn0/x$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn0/x$g<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ldn0/n2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ldn0/n2;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldn0/x$a;

    invoke-direct {v0}, Ldn0/x$a;-><init>()V

    sput-object v0, Ldn0/x;->f:Ldn0/x$a;

    .line 2
    new-instance v0, Ldn0/x$b;

    invoke-direct {v0}, Ldn0/x$b;-><init>()V

    sput-object v0, Ldn0/x;->g:Ldn0/x$b;

    .line 3
    new-instance v0, Ldn0/x$c;

    invoke-direct {v0}, Ldn0/x$c;-><init>()V

    sput-object v0, Ldn0/x;->h:Ldn0/x$c;

    .line 4
    new-instance v0, Ldn0/x$d;

    invoke-direct {v0}, Ldn0/x$d;-><init>()V

    sput-object v0, Ldn0/x;->i:Ldn0/x$d;

    .line 5
    new-instance v0, Ldn0/x$e;

    invoke-direct {v0}, Ldn0/x$e;-><init>()V

    sput-object v0, Ldn0/x;->j:Ldn0/x$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ldn0/c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldn0/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final A(I)Ldn0/n2;
    .locals 6

    if-gtz p1, :cond_0

    .line 1
    sget-object p1, Ldn0/o2;->a:Ldn0/o2$b;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ldn0/c;->a(I)V

    .line 3
    iget v0, p0, Ldn0/x;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Ldn0/x;->d:I

    const/4 v0, 0x0

    move-object v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn0/n2;

    .line 5
    invoke-interface {v2}, Ldn0/n2;->z()I

    move-result v3

    if-le v3, p1, :cond_1

    .line 6
    invoke-interface {v2, p1}, Ldn0/n2;->A(I)Ldn0/n2;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_2

    .line 7
    :cond_1
    iget-boolean v4, p0, Ldn0/x;->e:Z

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v2, v3}, Ldn0/n2;->A(I)Ldn0/n2;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Ldn0/x;->c()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn0/n2;

    :goto_1
    sub-int/2addr p1, v3

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    :goto_2
    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_4

    :cond_3
    if-nez v1, :cond_5

    .line 11
    new-instance v1, Ldn0/x;

    const/4 v3, 0x2

    if-nez v2, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-object v4, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    invoke-direct {v1, v3}, Ldn0/x;-><init>(I)V

    .line 13
    invoke-virtual {v1, v0}, Ldn0/x;->b(Ldn0/n2;)V

    move-object v0, v1

    .line 14
    :cond_5
    invoke-virtual {v1, p1}, Ldn0/x;->b(Ldn0/n2;)V

    :goto_4
    if-gtz v2, :cond_6

    return-object v0

    :cond_6
    move p1, v2

    goto :goto_0
.end method

.method public final C1(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ldn0/x;->j:Ldn0/x$e;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p1, v1}, Ldn0/x;->e(Ldn0/x$g;ILjava/lang/Object;I)I

    return-void
.end method

.method public final N(Ljava/nio/ByteBuffer;)V
    .locals 3

    sget-object v0, Ldn0/x;->i:Ldn0/x$d;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Ldn0/x;->f(Ldn0/x$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public final b(Ldn0/n2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldn0/x;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    instance-of v2, p1, Ldn0/x;

    if-nez v2, :cond_1

    .line 3
    iget-object v1, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    iget v1, p0, Ldn0/x;->d:I

    invoke-interface {p1}, Ldn0/n2;->z()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Ldn0/x;->d:I

    goto :goto_2

    .line 5
    :cond_1
    check-cast p1, Ldn0/x;

    .line 6
    :goto_1
    iget-object v2, p1, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p1, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn0/n2;

    .line 8
    iget-object v3, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    iget v2, p0, Ldn0/x;->d:I

    iget v3, p1, Ldn0/x;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Ldn0/x;->d:I

    .line 10
    iput v1, p1, Ldn0/x;->d:I

    .line 11
    invoke-virtual {p1}, Ldn0/x;->close()V

    :goto_2
    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn0/n2;

    invoke-interface {p1}, Ldn0/n2;->k0()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldn0/x;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldn0/x;->c:Ljava/util/ArrayDeque;

    iget-object v1, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn0/n2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn0/n2;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ldn0/n2;->k0()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn0/n2;

    invoke-interface {v0}, Ldn0/n2;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn0/n2;

    invoke-interface {v0}, Ldn0/n2;->close()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldn0/x;->c:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_1

    .line 4
    :goto_1
    iget-object v0, p0, Ldn0/x;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ldn0/x;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn0/n2;

    invoke-interface {v0}, Ldn0/n2;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e(Ldn0/x$g;ILjava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldn0/x$g<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ldn0/c;->a(I)V

    .line 2
    iget-object v0, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn0/n2;

    .line 4
    invoke-interface {v0}, Ldn0/n2;->z()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ldn0/x;->c()V

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 6
    iget-object v0, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn0/n2;

    .line 8
    invoke-interface {v0}, Ldn0/n2;->z()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    invoke-interface {p1, v0, v1, p3, p4}, Ldn0/x$g;->a(Ldn0/n2;ILjava/lang/Object;I)I

    move-result p4

    sub-int/2addr p2, v1

    .line 10
    iget v0, p0, Ldn0/x;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldn0/x;->d:I

    .line 11
    iget-object v0, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn0/n2;

    .line 12
    invoke-interface {v0}, Ldn0/n2;->z()I

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ldn0/x;->c()V

    goto :goto_0

    :cond_1
    if-gtz p2, :cond_2

    return p4

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed executing read operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Ldn0/x$f;ILjava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldn0/x$f<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ldn0/x;->e(Ldn0/x$g;ILjava/lang/Object;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final g0([BII)V
    .locals 1

    sget-object v0, Ldn0/x;->h:Ldn0/x$c;

    invoke-virtual {p0, v0, p3, p1, p2}, Ldn0/x;->f(Ldn0/x$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldn0/x;->c:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ldn0/x;->c:Ljava/util/ArrayDeque;

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Ldn0/x;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ldn0/x;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn0/n2;

    invoke-interface {v0}, Ldn0/n2;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldn0/x;->e:Z

    .line 6
    iget-object v0, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn0/n2;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ldn0/n2;->k0()V

    :cond_2
    return-void
.end method

.method public final markSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn0/n2;

    .line 2
    invoke-interface {v1}, Ldn0/n2;->markSupported()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final readUnsignedByte()I
    .locals 4

    sget-object v0, Ldn0/x;->f:Ldn0/x$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ldn0/x;->f(Ldn0/x$f;ILjava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldn0/x;->e:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn0/n2;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ldn0/n2;->z()I

    move-result v1

    .line 4
    invoke-interface {v0}, Ldn0/n2;->reset()V

    .line 5
    iget v2, p0, Ldn0/x;->d:I

    invoke-interface {v0}, Ldn0/n2;->z()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, p0, Ldn0/x;->d:I

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Ldn0/x;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn0/n2;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ldn0/n2;->reset()V

    .line 8
    iget-object v1, p0, Ldn0/x;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 9
    iget v1, p0, Ldn0/x;->d:I

    invoke-interface {v0}, Ldn0/n2;->z()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ldn0/x;->d:I

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/nio/InvalidMarkException;

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw v0
.end method

.method public final skipBytes(I)V
    .locals 3

    sget-object v0, Ldn0/x;->g:Ldn0/x$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Ldn0/x;->f(Ldn0/x$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Ldn0/x;->d:I

    return v0
.end method
