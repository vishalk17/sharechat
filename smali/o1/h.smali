.class public final Lo1/h;
.super Lo1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo1/a;"
    }
.end annotation


# instance fields
.field public final e:Lo1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Lo1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/k<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lo1/f;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/f<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lo1/f;->d()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p2, v0, v1}, Lo1/a;-><init>(III)V

    .line 3
    iput-object p1, p0, Lo1/h;->e:Lo1/f;

    .line 4
    invoke-virtual {p1}, Lo1/f;->q()I

    move-result p1

    iput p1, p0, Lo1/h;->f:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lo1/h;->h:I

    .line 6
    invoke-virtual {p0}, Lo1/h;->n()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/h;->k()V

    .line 2
    iget-object v0, p0, Lo1/h;->e:Lo1/f;

    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lo1/f;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lo1/a;->g()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lo1/a;->i(I)V

    .line 4
    invoke-virtual {p0}, Lo1/h;->l()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lo1/h;->f:I

    iget-object v1, p0, Lo1/h;->e:Lo1/f;

    invoke-virtual {v1}, Lo1/f;->q()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/h;->e:Lo1/f;

    .line 2
    invoke-virtual {v0}, Lo1/f;->d()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lo1/a;->j(I)V

    .line 4
    iget-object v0, p0, Lo1/h;->e:Lo1/f;

    invoke-virtual {v0}, Lo1/f;->q()I

    move-result v0

    iput v0, p0, Lo1/h;->f:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo1/h;->h:I

    .line 6
    invoke-virtual {p0}, Lo1/h;->n()V

    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo1/h;->e:Lo1/f;

    .line 2
    iget-object v1, v0, Lo1/f;->g:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lo1/h;->g:Lo1/k;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lo1/f;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    .line 5
    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v2

    if-le v2, v0, :cond_1

    move v2, v0

    .line 6
    :cond_1
    iget-object v3, p0, Lo1/h;->e:Lo1/f;

    .line 7
    iget v3, v3, Lo1/f;->e:I

    .line 8
    div-int/lit8 v3, v3, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 9
    iget-object v5, p0, Lo1/h;->g:Lo1/k;

    if-nez v5, :cond_2

    .line 10
    new-instance v4, Lo1/k;

    invoke-direct {v4, v1, v2, v0, v3}, Lo1/k;-><init>([Ljava/lang/Object;III)V

    iput-object v4, p0, Lo1/h;->g:Lo1/k;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v5, v2}, Lo1/a;->i(I)V

    .line 13
    invoke-virtual {v5, v0}, Lo1/a;->j(I)V

    .line 14
    iput v3, v5, Lo1/k;->e:I

    .line 15
    iget-object v6, v5, Lo1/k;->f:[Ljava/lang/Object;

    array-length v6, v6

    if-ge v6, v3, :cond_3

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v5, Lo1/k;->f:[Ljava/lang/Object;

    .line 16
    :cond_3
    iget-object v3, v5, Lo1/k;->f:[Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    if-ne v2, v0, :cond_4

    const/4 v6, 0x1

    .line 17
    :cond_4
    iput-boolean v6, v5, Lo1/k;->g:Z

    sub-int/2addr v2, v6

    .line 18
    invoke-virtual {v5, v2, v4}, Lo1/k;->l(II)V

    :goto_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/h;->k()V

    .line 2
    invoke-virtual {p0}, Lo1/a;->b()V

    .line 3
    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v0

    iput v0, p0, Lo1/h;->h:I

    .line 4
    iget-object v0, p0, Lo1/h;->g:Lo1/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo1/h;->e:Lo1/f;

    .line 5
    iget-object v0, v0, Lo1/f;->h:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lo1/a;->i(I)V

    aget-object v0, v0, v1

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lo1/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lo1/a;->i(I)V

    .line 9
    invoke-virtual {v0}, Lo1/k;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    iget-object v1, p0, Lo1/h;->e:Lo1/f;

    .line 11
    iget-object v1, v1, Lo1/f;->h:[Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lo1/a;->i(I)V

    invoke-virtual {v0}, Lo1/a;->h()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/h;->k()V

    .line 2
    invoke-virtual {p0}, Lo1/a;->d()V

    .line 3
    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo1/h;->h:I

    .line 4
    iget-object v0, p0, Lo1/h;->g:Lo1/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo1/h;->e:Lo1/f;

    .line 5
    iget-object v0, v0, Lo1/f;->h:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lo1/a;->i(I)V

    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v1

    invoke-virtual {v0}, Lo1/a;->h()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lo1/h;->e:Lo1/f;

    .line 9
    iget-object v1, v1, Lo1/f;->h:[Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lo1/a;->i(I)V

    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v2

    invoke-virtual {v0}, Lo1/a;->h()I

    move-result v0

    sub-int/2addr v2, v0

    aget-object v0, v1, v2

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lo1/a;->i(I)V

    .line 12
    invoke-virtual {v0}, Lo1/k;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo1/h;->k()V

    .line 2
    iget v0, p0, Lo1/h;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lo1/h;->e:Lo1/f;

    .line 4
    invoke-virtual {v1, v0}, Lo1/f;->h(I)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lo1/h;->h:I

    invoke-virtual {p0}, Lo1/a;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lo1/h;->h:I

    invoke-virtual {p0, v0}, Lo1/a;->i(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo1/h;->l()V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo1/h;->k()V

    .line 2
    iget v0, p0, Lo1/h;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lo1/h;->e:Lo1/f;

    invoke-virtual {v1, v0, p1}, Lo1/f;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lo1/h;->e:Lo1/f;

    invoke-virtual {p1}, Lo1/f;->q()I

    move-result p1

    iput p1, p0, Lo1/h;->f:I

    .line 5
    invoke-virtual {p0}, Lo1/h;->n()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
