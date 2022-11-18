.class public final Ly3/c;
.super Lx3/c;
.source "SourceFile"


# instance fields
.field public k0:Lx3/f$d;

.field public l0:I

.field public m0:Lz3/a;


# direct methods
.method public constructor <init>(Lx3/f;)V
    .locals 1

    sget-object v0, Lx3/f$e;->BARRIER:Lx3/f$e;

    invoke-direct {p0, p1}, Lx3/c;-><init>(Lx3/f;)V

    return-void
.end method


# virtual methods
.method public final A()Lz3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/c;->m0:Lz3/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lz3/a;

    invoke-direct {v0}, Lz3/a;-><init>()V

    iput-object v0, p0, Ly3/c;->m0:Lz3/a;

    .line 3
    :cond_0
    iget-object v0, p0, Ly3/c;->m0:Lz3/a;

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3/c;->A()Lz3/j;

    .line 2
    sget-object v0, Ly3/c$a;->a:[I

    iget-object v1, p0, Ly3/c;->k0:Lx3/f$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Ly3/c;->m0:Lz3/a;

    .line 4
    iput v1, v0, Lz3/a;->z0:I

    .line 5
    iget v1, p0, Ly3/c;->l0:I

    .line 6
    iput v1, v0, Lz3/a;->B0:I

    return-void
.end method

.method public final q(I)Lx3/a;
    .locals 0

    iput p1, p0, Ly3/c;->l0:I

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Lx3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/c;->i0:Lx3/f;

    invoke-virtual {v0, p1}, Lx3/f;->d(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iput p1, p0, Ly3/c;->l0:I

    return-object p0
.end method
