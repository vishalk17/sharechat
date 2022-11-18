.class public Lj1/n;
.super Lj1/e;
.source "SourceFile"


# instance fields
.field public R0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj1/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj1/n;->R0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lj1/e;-><init>(II)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj1/n;->R0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public B0(Ld1/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj1/e;->B0(Ld1/c;)V

    .line 2
    iget-object v0, p0, Lj1/n;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lj1/n;->R0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/e;

    .line 4
    invoke-virtual {v2, p1}, Lj1/e;->B0(Ld1/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lj1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/n;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lj1/e;->N()Lj1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lj1/e;->N()Lj1/e;

    move-result-object v0

    check-cast v0, Lj1/n;

    .line 4
    invoke-virtual {v0, p1}, Lj1/n;->y1(Lj1/e;)V

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lj1/e;->h1(Lj1/e;)V

    return-void
.end method

.method public w1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lj1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj1/n;->R0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/n;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lj1/e;->x0()V

    return-void
.end method

.method public x1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/n;->R0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lj1/n;->R0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/e;

    .line 4
    instance-of v3, v2, Lj1/n;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lj1/n;

    invoke-virtual {v2}, Lj1/n;->x1()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public y1(Lj1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/n;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lj1/e;->x0()V

    return-void
.end method

.method public z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/n;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
