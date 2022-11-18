.class public Li1/c;
.super Lh1/c;
.source "SourceFile"


# instance fields
.field private l0:Lh1/g$d;

.field private m0:I

.field private n0:Lj1/a;


# direct methods
.method public constructor <init>(Lh1/g;)V
    .locals 1

    .line 1
    sget-object v0, Lh1/g$e;->BARRIER:Lh1/g$e;

    invoke-direct {p0, p1, v0}, Lh1/c;-><init>(Lh1/g;Lh1/g$e;)V

    return-void
.end method


# virtual methods
.method public G(I)Lh1/a;
    .locals 0

    .line 1
    iput p1, p0, Li1/c;->m0:I

    return-object p0
.end method

.method public H(Ljava/lang/Object;)Lh1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/c;->i0:Lh1/g;

    invoke-virtual {v0, p1}, Lh1/g;->d(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Li1/c;->G(I)Lh1/a;

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li1/c;->n0()Lj1/j;

    .line 2
    sget-object v0, Li1/c$a;->a:[I

    iget-object v1, p0, Li1/c;->l0:Lh1/g$d;

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
    iget-object v0, p0, Li1/c;->n0:Lj1/a;

    invoke-virtual {v0, v1}, Lj1/a;->F1(I)V

    .line 4
    iget-object v0, p0, Li1/c;->n0:Lj1/a;

    iget v1, p0, Li1/c;->m0:I

    invoke-virtual {v0, v1}, Lj1/a;->G1(I)V

    return-void
.end method

.method public n0()Lj1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/c;->n0:Lj1/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj1/a;

    invoke-direct {v0}, Lj1/a;-><init>()V

    iput-object v0, p0, Li1/c;->n0:Lj1/a;

    .line 3
    :cond_0
    iget-object v0, p0, Li1/c;->n0:Lj1/a;

    return-object v0
.end method

.method public o0(Lh1/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/c;->l0:Lh1/g$d;

    return-void
.end method
