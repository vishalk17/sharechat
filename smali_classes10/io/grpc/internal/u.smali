.class public Lio/grpc/internal/u;
.super Lio/grpc/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/u$f;,
        Lio/grpc/internal/u$g;
    }
.end annotation


# static fields
.field private static final f:Lio/grpc/internal/u$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/u$f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lio/grpc/internal/u$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/u$f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lio/grpc/internal/u$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/u$f<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final i:Lio/grpc/internal/u$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/u$f<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lio/grpc/internal/u$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/u$g<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/grpc/internal/v1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/grpc/internal/v1;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/u$a;

    invoke-direct {v0}, Lio/grpc/internal/u$a;-><init>()V

    sput-object v0, Lio/grpc/internal/u;->f:Lio/grpc/internal/u$f;

    .line 2
    new-instance v0, Lio/grpc/internal/u$b;

    invoke-direct {v0}, Lio/grpc/internal/u$b;-><init>()V

    sput-object v0, Lio/grpc/internal/u;->g:Lio/grpc/internal/u$f;

    .line 3
    new-instance v0, Lio/grpc/internal/u$c;

    invoke-direct {v0}, Lio/grpc/internal/u$c;-><init>()V

    sput-object v0, Lio/grpc/internal/u;->h:Lio/grpc/internal/u$f;

    .line 4
    new-instance v0, Lio/grpc/internal/u$d;

    invoke-direct {v0}, Lio/grpc/internal/u$d;-><init>()V

    sput-object v0, Lio/grpc/internal/u;->i:Lio/grpc/internal/u$f;

    .line 5
    new-instance v0, Lio/grpc/internal/u$e;

    invoke-direct {v0}, Lio/grpc/internal/u$e;-><init>()V

    sput-object v0, Lio/grpc/internal/u;->j:Lio/grpc/internal/u$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lio/grpc/internal/c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/u;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/u;->c:Ljava/util/Deque;

    iget-object v1, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v1;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lio/grpc/internal/v1;->z0()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v1;

    .line 2
    invoke-interface {v0}, Lio/grpc/internal/v1;->z()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lio/grpc/internal/u;->d()V

    :cond_0
    return-void
.end method

.method private j(Lio/grpc/internal/v1;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lio/grpc/internal/u;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3
    iget v0, p0, Lio/grpc/internal/u;->d:I

    invoke-interface {p1}, Lio/grpc/internal/v1;->z()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/u;->d:I

    return-void

    .line 4
    :cond_0
    check-cast p1, Lio/grpc/internal/u;

    .line 5
    :goto_0
    iget-object v0, p1, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v1;

    .line 7
    iget-object v1, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lio/grpc/internal/u;->d:I

    iget v1, p1, Lio/grpc/internal/u;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/u;->d:I

    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lio/grpc/internal/u;->d:I

    .line 10
    invoke-virtual {p1}, Lio/grpc/internal/u;->close()V

    return-void
.end method

.method private k(Lio/grpc/internal/u$g;ILjava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/u$g<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lio/grpc/internal/c;->b(I)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lio/grpc/internal/u;->h()V

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 4
    iget-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v1;

    .line 6
    invoke-interface {v0}, Lio/grpc/internal/v1;->z()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    invoke-interface {p1, v0, v1, p3, p4}, Lio/grpc/internal/u$g;->a(Lio/grpc/internal/v1;ILjava/lang/Object;I)I

    move-result p4

    sub-int/2addr p2, v1

    .line 8
    iget v0, p0, Lio/grpc/internal/u;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/u;->d:I

    .line 9
    invoke-direct {p0}, Lio/grpc/internal/u;->h()V

    goto :goto_0

    :cond_1
    if-gtz p2, :cond_2

    return p4

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed executing read operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private l(Lio/grpc/internal/u$f;ILjava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/u$f<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/internal/u;->k(Lio/grpc/internal/u$g;ILjava/lang/Object;I)I

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


# virtual methods
.method public A(I)Lio/grpc/internal/v1;
    .locals 6

    if-gtz p1, :cond_0

    .line 1
    invoke-static {}, Lio/grpc/internal/w1;->a()Lio/grpc/internal/v1;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/c;->b(I)V

    .line 3
    iget v0, p0, Lio/grpc/internal/u;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/u;->d:I

    const/4 v0, 0x0

    move-object v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/v1;

    .line 5
    invoke-interface {v2}, Lio/grpc/internal/v1;->z()I

    move-result v3

    if-le v3, p1, :cond_1

    .line 6
    invoke-interface {v2, p1}, Lio/grpc/internal/v1;->A(I)Lio/grpc/internal/v1;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_2

    .line 7
    :cond_1
    iget-boolean v4, p0, Lio/grpc/internal/u;->e:Z

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v2, v3}, Lio/grpc/internal/v1;->A(I)Lio/grpc/internal/v1;

    move-result-object v2

    .line 9
    invoke-direct {p0}, Lio/grpc/internal/u;->d()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/v1;

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
    new-instance v1, Lio/grpc/internal/u;

    const/4 v3, 0x2

    if-nez v2, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-object v4, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    invoke-direct {v1, v3}, Lio/grpc/internal/u;-><init>(I)V

    .line 13
    invoke-virtual {v1, v0}, Lio/grpc/internal/u;->c(Lio/grpc/internal/v1;)V

    move-object v0, v1

    .line 14
    :cond_5
    invoke-virtual {v1, p1}, Lio/grpc/internal/u;->c(Lio/grpc/internal/v1;)V

    :goto_4
    if-gtz v2, :cond_6

    return-object v0

    :cond_6
    move p1, v2

    goto :goto_0
.end method

.method public X1(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/internal/u;->j:Lio/grpc/internal/u$g;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, Lio/grpc/internal/u;->k(Lio/grpc/internal/u$g;ILjava/lang/Object;I)I

    return-void
.end method

.method public c(Lio/grpc/internal/v1;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/u;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lio/grpc/internal/u;->j(Lio/grpc/internal/v1;)V

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/v1;

    invoke-interface {p1}, Lio/grpc/internal/v1;->z0()V

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->close()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/u;->c:Ljava/util/Deque;

    if-eqz v0, :cond_1

    .line 4
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/u;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/grpc/internal/u;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public g0(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/internal/u;->i:Lio/grpc/internal/u$f;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lio/grpc/internal/u;->l(Lio/grpc/internal/u$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public markSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/v1;

    .line 2
    invoke-interface {v1}, Lio/grpc/internal/v1;->markSupported()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public readUnsignedByte()I
    .locals 4

    .line 1
    sget-object v0, Lio/grpc/internal/u;->f:Lio/grpc/internal/u$f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/grpc/internal/u;->l(Lio/grpc/internal/u$f;ILjava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/u;->e:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/grpc/internal/v1;->z()I

    move-result v1

    .line 4
    invoke-interface {v0}, Lio/grpc/internal/v1;->reset()V

    .line 5
    iget v2, p0, Lio/grpc/internal/u;->d:I

    invoke-interface {v0}, Lio/grpc/internal/v1;->z()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    iput v2, p0, Lio/grpc/internal/u;->d:I

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/u;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v1;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lio/grpc/internal/v1;->reset()V

    .line 8
    iget-object v1, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 9
    iget v1, p0, Lio/grpc/internal/u;->d:I

    invoke-interface {v0}, Lio/grpc/internal/v1;->z()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lio/grpc/internal/u;->d:I

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/nio/InvalidMarkException;

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw v0
.end method

.method public skipBytes(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/internal/u;->g:Lio/grpc/internal/u$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lio/grpc/internal/u;->l(Lio/grpc/internal/u$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public u0([BII)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/u;->h:Lio/grpc/internal/u$f;

    invoke-direct {p0, v0, p3, p1, p2}, Lio/grpc/internal/u;->l(Lio/grpc/internal/u$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/u;->d:I

    return v0
.end method

.method public z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u;->c:Ljava/util/Deque;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/u;->c:Ljava/util/Deque;

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/u;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/grpc/internal/u;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/u;->e:Z

    .line 6
    iget-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v1;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lio/grpc/internal/v1;->z0()V

    :cond_2
    return-void
.end method
