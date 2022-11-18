.class public abstract Lcom/github/mikephil/charting/data/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Li8/d<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/data/g;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->b:F

    .line 4
    iput v0, p0, Lcom/github/mikephil/charting/data/g;->c:F

    .line 5
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->d:F

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/data/g;->e:F

    .line 7
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->f:F

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/data/g;->g:F

    .line 9
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->h:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/g;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 12
    iput v0, p0, Lcom/github/mikephil/charting/data/g;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->b:F

    .line 14
    iput v0, p0, Lcom/github/mikephil/charting/data/g;->c:F

    .line 15
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->d:F

    .line 16
    iput v0, p0, Lcom/github/mikephil/charting/data/g;->e:F

    .line 17
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->f:F

    .line 18
    iput v0, p0, Lcom/github/mikephil/charting/data/g;->g:F

    .line 19
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->h:F

    .line 20
    iput-object p1, p0, Lcom/github/mikephil/charting/data/g;->i:Ljava/util/List;

    .line 21
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/g;->q()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, -0x800001

    .line 2
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->a:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v2, p0, Lcom/github/mikephil/charting/data/g;->b:F

    .line 4
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->c:F

    .line 5
    iput v2, p0, Lcom/github/mikephil/charting/data/g;->d:F

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/d;

    .line 7
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/data/g;->b(Li8/d;)V

    goto :goto_0

    .line 8
    :cond_1
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->e:F

    .line 9
    iput v2, p0, Lcom/github/mikephil/charting/data/g;->f:F

    .line 10
    iput v1, p0, Lcom/github/mikephil/charting/data/g;->g:F

    .line 11
    iput v2, p0, Lcom/github/mikephil/charting/data/g;->h:F

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/g;->i(Ljava/util/List;)Li8/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Li8/d;->I()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/g;->e:F

    .line 14
    invoke-interface {v0}, Li8/d;->M()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/g;->f:F

    .line 15
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/d;

    .line 16
    invoke-interface {v1}, Li8/d;->S()Le8/j$a;

    move-result-object v2

    sget-object v3, Le8/j$a;->LEFT:Le8/j$a;

    if-ne v2, v3, :cond_2

    .line 17
    invoke-interface {v1}, Li8/d;->M()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/g;->f:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 18
    invoke-interface {v1}, Li8/d;->M()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/g;->f:F

    .line 19
    :cond_3
    invoke-interface {v1}, Li8/d;->I()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/g;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 20
    invoke-interface {v1}, Li8/d;->I()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/g;->e:F

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/g;->j(Ljava/util/List;)Li8/d;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v0}, Li8/d;->I()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/g;->g:F

    .line 23
    invoke-interface {v0}, Li8/d;->M()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/g;->h:F

    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/d;

    .line 25
    invoke-interface {v1}, Li8/d;->S()Le8/j$a;

    move-result-object v2

    sget-object v3, Le8/j$a;->RIGHT:Le8/j$a;

    if-ne v2, v3, :cond_5

    .line 26
    invoke-interface {v1}, Li8/d;->M()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/g;->h:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 27
    invoke-interface {v1}, Li8/d;->M()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/g;->h:F

    .line 28
    :cond_6
    invoke-interface {v1}, Li8/d;->I()F

    move-result v2

    iget v3, p0, Lcom/github/mikephil/charting/data/g;->g:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 29
    invoke-interface {v1}, Li8/d;->I()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/g;->g:F

    goto :goto_2

    :cond_7
    return-void
.end method

.method protected b(Li8/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->a:F

    invoke-interface {p1}, Li8/d;->I()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-interface {p1}, Li8/d;->I()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/g;->a:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->b:F

    invoke-interface {p1}, Li8/d;->M()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    invoke-interface {p1}, Li8/d;->M()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/g;->b:F

    .line 5
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->c:F

    invoke-interface {p1}, Li8/d;->z()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 6
    invoke-interface {p1}, Li8/d;->z()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/g;->c:F

    .line 7
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->d:F

    invoke-interface {p1}, Li8/d;->s()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 8
    invoke-interface {p1}, Li8/d;->s()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/g;->d:F

    .line 9
    :cond_3
    invoke-interface {p1}, Li8/d;->S()Le8/j$a;

    move-result-object v0

    sget-object v1, Le8/j$a;->LEFT:Le8/j$a;

    if-ne v0, v1, :cond_5

    .line 10
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->e:F

    invoke-interface {p1}, Li8/d;->I()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 11
    invoke-interface {p1}, Li8/d;->I()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/g;->e:F

    .line 12
    :cond_4
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->f:F

    invoke-interface {p1}, Li8/d;->M()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 13
    invoke-interface {p1}, Li8/d;->M()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/g;->f:F

    goto :goto_0

    .line 14
    :cond_5
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->g:F

    invoke-interface {p1}, Li8/d;->I()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 15
    invoke-interface {p1}, Li8/d;->I()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/g;->g:F

    .line 16
    :cond_6
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->h:F

    invoke-interface {p1}, Li8/d;->M()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 17
    invoke-interface {p1}, Li8/d;->M()F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/g;->h:F

    :cond_7
    :goto_0
    return-void
.end method

.method public c(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/d;

    .line 2
    invoke-interface {v1, p1, p2}, Li8/d;->m(FF)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/g;->a()V

    return-void
.end method

.method public d(I)Li8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/d;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->i:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8/d;

    .line 2
    invoke-interface {v2}, Li8/d;->i0()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public h(Lg8/c;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg8/c;->c()I

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/data/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/g;->i:Ljava/util/List;

    invoke-virtual {p1}, Lg8/c;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/d;

    invoke-virtual {p1}, Lg8/c;->g()F

    move-result v1

    invoke-virtual {p1}, Lg8/c;->i()F

    move-result p1

    invoke-interface {v0, v1, p1}, Li8/d;->V(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method protected i(Ljava/util/List;)Li8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/d;

    .line 2
    invoke-interface {v0}, Li8/d;->S()Le8/j$a;

    move-result-object v1

    sget-object v2, Le8/j$a;->LEFT:Le8/j$a;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Ljava/util/List;)Li8/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/d;

    .line 2
    invoke-interface {v0}, Li8/d;->S()Le8/j$a;

    move-result-object v1

    sget-object v2, Le8/j$a;->RIGHT:Le8/j$a;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->c:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->d:F

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->a:F

    return v0
.end method

.method public n(Le8/j$a;)F
    .locals 2

    .line 1
    sget-object v0, Le8/j$a;->LEFT:Le8/j$a;

    const v1, -0x800001

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lcom/github/mikephil/charting/data/g;->e:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 3
    iget p1, p0, Lcom/github/mikephil/charting/data/g;->g:F

    :cond_0
    return p1

    .line 4
    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/data/g;->g:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 5
    iget p1, p0, Lcom/github/mikephil/charting/data/g;->e:F

    :cond_2
    return p1
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/g;->b:F

    return v0
.end method

.method public p(Le8/j$a;)F
    .locals 2

    .line 1
    sget-object v0, Le8/j$a;->LEFT:Le8/j$a;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lcom/github/mikephil/charting/data/g;->f:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 3
    iget p1, p0, Lcom/github/mikephil/charting/data/g;->h:F

    :cond_0
    return p1

    .line 4
    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/data/g;->h:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 5
    iget p1, p0, Lcom/github/mikephil/charting/data/g;->f:F

    :cond_2
    return p1
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/g;->a()V

    return-void
.end method
