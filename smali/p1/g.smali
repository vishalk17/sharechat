.class public Lp1/g;
.super Lp1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lp1/e<",
        "TK;TV;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lp1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lp1/f;[Lp1/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/f<",
            "TK;TV;>;[",
            "Lp1/u<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lp1/f;->d:Lp1/t;

    .line 2
    invoke-direct {p0, v0, p2}, Lp1/e;-><init>(Lp1/t;[Lp1/u;)V

    .line 3
    iput-object p1, p0, Lp1/g;->e:Lp1/f;

    .line 4
    iget p1, p1, Lp1/f;->f:I

    .line 5
    iput p1, p0, Lp1/g;->h:I

    return-void
.end method


# virtual methods
.method public final d(ILp1/t;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp1/t<",
            "**>;TK;I)V"
        }
    .end annotation

    mul-int/lit8 v0, p4, 0x5

    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    .line 1
    iget-object p1, p0, Lp1/e;->b:[Lp1/u;

    .line 2
    aget-object p1, p1, p4

    .line 3
    iget-object p2, p2, Lp1/t;->d:[Ljava/lang/Object;

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lp1/u;->d([Ljava/lang/Object;II)V

    .line 5
    :goto_0
    iget-object p1, p0, Lp1/e;->b:[Lp1/u;

    .line 6
    aget-object p1, p1, p4

    .line 7
    iget-object p2, p1, Lp1/u;->b:[Ljava/lang/Object;

    iget p1, p1, Lp1/u;->d:I

    aget-object p1, p2, p1

    .line 8
    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lp1/e;->b:[Lp1/u;

    .line 10
    aget-object p1, p1, p4

    .line 11
    iget p2, p1, Lp1/u;->d:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p1, Lp1/u;->d:I

    goto :goto_0

    .line 12
    :cond_0
    iput p4, p0, Lp1/e;->c:I

    return-void

    :cond_1
    shr-int v0, p1, v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 13
    invoke-virtual {p2, v0}, Lp1/t;->j(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p2, v0}, Lp1/t;->h(I)I

    move-result p1

    .line 15
    iget-object p3, p0, Lp1/e;->b:[Lp1/u;

    .line 16
    aget-object p3, p3, p4

    .line 17
    iget-object v0, p2, Lp1/t;->d:[Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Lp1/t;->g()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v0, p2, p1}, Lp1/u;->d([Ljava/lang/Object;II)V

    .line 19
    iput p4, p0, Lp1/e;->c:I

    return-void

    .line 20
    :cond_2
    invoke-virtual {p2, v0}, Lp1/t;->v(I)I

    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Lp1/t;->u(I)Lp1/t;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lp1/e;->b:[Lp1/u;

    .line 23
    aget-object v3, v3, p4

    .line 24
    iget-object v4, p2, Lp1/t;->d:[Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Lp1/t;->g()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v3, v4, p2, v0}, Lp1/u;->d([Ljava/lang/Object;II)V

    add-int/2addr p4, v1

    .line 26
    invoke-virtual {p0, p1, v2, p3, p4}, Lp1/g;->d(ILp1/t;Ljava/lang/Object;I)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/g;->e:Lp1/f;

    .line 2
    iget v0, v0, Lp1/f;->f:I

    .line 3
    iget v1, p0, Lp1/g;->h:I

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lp1/e;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lp1/g;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp1/g;->g:Z

    .line 6
    invoke-super {p0}, Lp1/e;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp1/g;->g:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lp1/e;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lp1/e;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lp1/g;->e:Lp1/f;

    iget-object v3, p0, Lp1/g;->f:Ljava/lang/Object;

    invoke-static {v2}, Lep0/u0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lp1/g;->e:Lp1/f;

    .line 6
    iget-object v3, v3, Lp1/f;->d:Lp1/t;

    .line 7
    invoke-virtual {p0, v2, v3, v0, v1}, Lp1/g;->d(ILp1/t;Ljava/lang/Object;I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lp1/g;->e:Lp1/f;

    iget-object v2, p0, Lp1/g;->f:Ljava/lang/Object;

    invoke-static {v0}, Lep0/u0;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp1/g;->f:Ljava/lang/Object;

    .line 10
    iput-boolean v1, p0, Lp1/g;->g:Z

    .line 11
    iget-object v0, p0, Lp1/g;->e:Lp1/f;

    .line 12
    iget v0, v0, Lp1/f;->f:I

    .line 13
    iput v0, p0, Lp1/g;->h:I

    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
