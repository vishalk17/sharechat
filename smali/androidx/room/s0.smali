.class final Landroidx/room/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/j;


# instance fields
.field private final b:Ll2/j;

.field private final c:Landroidx/room/w0$f;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ll2/j;Landroidx/room/w0$f;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/s0;->e:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/room/s0;->b:Ll2/j;

    .line 4
    iput-object p2, p0, Landroidx/room/s0;->c:Landroidx/room/w0$f;

    .line 5
    iput-object p3, p0, Landroidx/room/s0;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/room/s0;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Landroidx/room/s0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/s0;->d()V

    return-void
.end method

.method public static synthetic c(Landroidx/room/s0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/s0;->h()V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/s0;->c:Landroidx/room/w0$f;

    iget-object v1, p0, Landroidx/room/s0;->d:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/s0;->e:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/w0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/s0;->c:Landroidx/room/w0$f;

    iget-object v1, p0, Landroidx/room/s0;->d:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/s0;->e:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/w0$f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private j(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Landroidx/room/s0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/s0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/room/s0;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/room/s0;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/s0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/s0;->j(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/s0;->b:Ll2/j;

    invoke-interface {v0, p1}, Ll2/h;->A0(I)V

    return-void
.end method

.method public K()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/s0;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/r0;

    invoke-direct {v1, p0}, Landroidx/room/r0;-><init>(Landroidx/room/s0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/s0;->b:Ll2/j;

    invoke-interface {v0}, Ll2/j;->K()I

    move-result v0

    return v0
.end method

.method public Q0(ID)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/s0;->j(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/s0;->b:Ll2/j;

    invoke-interface {v0, p1, p2, p3}, Ll2/h;->Q0(ID)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/s0;->b:Ll2/j;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public k0(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/s0;->j(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/s0;->b:Ll2/j;

    invoke-interface {v0, p1, p2}, Ll2/h;->k0(ILjava/lang/String;)V

    return-void
.end method

.method public p0(IJ)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/room/s0;->j(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/s0;->b:Ll2/j;

    invoke-interface {v0, p1, p2, p3}, Ll2/h;->p0(IJ)V

    return-void
.end method

.method public r0(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/s0;->j(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/s0;->b:Ll2/j;

    invoke-interface {v0, p1, p2}, Ll2/h;->r0(I[B)V

    return-void
.end method

.method public x1()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/s0;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/q0;

    invoke-direct {v1, p0}, Landroidx/room/q0;-><init>(Landroidx/room/s0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/s0;->b:Ll2/j;

    invoke-interface {v0}, Ll2/j;->x1()J

    move-result-wide v0

    return-wide v0
.end method
