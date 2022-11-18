.class public Lj1/m;
.super Lj1/j;
.source "SourceFile"


# instance fields
.field private T0:I

.field private U0:I

.field private V0:I

.field private W0:I

.field private X0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj1/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj1/m;->T0:I

    .line 3
    iput v0, p0, Lj1/m;->U0:I

    .line 4
    iput v0, p0, Lj1/m;->V0:I

    .line 5
    iput v0, p0, Lj1/m;->W0:I

    .line 6
    iput-boolean v0, p0, Lj1/m;->X0:Z

    .line 7
    new-instance v0, Lk1/b$a;

    invoke-direct {v0}, Lk1/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    iget v0, p0, Lj1/m;->U0:I

    return v0
.end method

.method public B1()I
    .locals 1

    .line 1
    iget v0, p0, Lj1/m;->V0:I

    return v0
.end method

.method public C1()I
    .locals 1

    .line 1
    iget v0, p0, Lj1/m;->W0:I

    return v0
.end method

.method public D1()I
    .locals 1

    .line 1
    iget v0, p0, Lj1/m;->T0:I

    return v0
.end method

.method public E1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/m;->X0:Z

    return v0
.end method

.method protected F1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj1/m;->X0:Z

    return-void
.end method

.method public a(Lj1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj1/m;->y1()V

    return-void
.end method

.method public y1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lj1/j;->S0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lj1/j;->R0:[Lj1/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lj1/e;->Z0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z1(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lj1/e;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lj1/j;->S0:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lj1/j;->R0:[Lj1/e;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
