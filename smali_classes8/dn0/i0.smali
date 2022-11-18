.class public final Ldn0/i0;
.super Ldn0/f2;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:Lbn0/c1;

.field public final d:Ldn0/u$a;

.field public final e:[Lbn0/i;


# direct methods
.method public constructor <init>(Lbn0/c1;Ldn0/u$a;[Lbn0/i;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ldn0/f2;-><init>()V

    .line 3
    invoke-virtual {p1}, Lbn0/c1;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Ltm/m;->c(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Ldn0/i0;->c:Lbn0/c1;

    .line 5
    iput-object p2, p0, Ldn0/i0;->d:Ldn0/u$a;

    .line 6
    iput-object p3, p0, Ldn0/i0;->e:[Lbn0/i;

    return-void
.end method

.method public constructor <init>(Lbn0/c1;[Lbn0/i;)V
    .locals 1

    .line 1
    sget-object v0, Ldn0/u$a;->PROCESSED:Ldn0/u$a;

    invoke-direct {p0, p1, v0, p2}, Ldn0/i0;-><init>(Lbn0/c1;Ldn0/u$a;[Lbn0/i;)V

    return-void
.end method


# virtual methods
.method public final f(Ldn0/u;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldn0/i0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Ldn0/i0;->b:Z

    .line 3
    iget-object v0, p0, Ldn0/i0;->e:[Lbn0/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ldn0/i0;->c:Lbn0/c1;

    iget-object v1, p0, Ldn0/i0;->d:Ldn0/u$a;

    new-instance v2, Lbn0/s0;

    invoke-direct {v2}, Lbn0/s0;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Ldn0/u;->c(Lbn0/c1;Ldn0/u$a;Lbn0/s0;)V

    return-void
.end method

.method public final l(Ldn0/z0;)V
    .locals 2

    iget-object v0, p0, Ldn0/i0;->c:Lbn0/c1;

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Ldn0/z0;->b(Ljava/lang/String;Ljava/lang/Object;)Ldn0/z0;

    iget-object v0, p0, Ldn0/i0;->d:Ldn0/u$a;

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Ldn0/z0;->b(Ljava/lang/String;Ljava/lang/Object;)Ldn0/z0;

    return-void
.end method
