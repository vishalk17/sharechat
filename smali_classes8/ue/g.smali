.class public abstract Lue/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lye/d<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/List;
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
    iput v0, p0, Lue/g;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v1, p0, Lue/g;->b:F

    .line 4
    iput v0, p0, Lue/g;->c:F

    .line 5
    iput v1, p0, Lue/g;->d:F

    .line 6
    iput v0, p0, Lue/g;->e:F

    .line 7
    iput v1, p0, Lue/g;->f:F

    .line 8
    iput v0, p0, Lue/g;->g:F

    .line 9
    iput v1, p0, Lue/g;->h:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lue/g;->i:Ljava/util/List;

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
    iput v0, p0, Lue/g;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    iput v1, p0, Lue/g;->b:F

    .line 14
    iput v0, p0, Lue/g;->c:F

    .line 15
    iput v1, p0, Lue/g;->d:F

    .line 16
    iput v0, p0, Lue/g;->e:F

    .line 17
    iput v1, p0, Lue/g;->f:F

    .line 18
    iput v0, p0, Lue/g;->g:F

    .line 19
    iput v1, p0, Lue/g;->h:F

    .line 20
    iput-object p1, p0, Lue/g;->i:Ljava/util/List;

    .line 21
    invoke-virtual {p0}, Lue/g;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lue/g;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, -0x800001

    .line 2
    iput v1, p0, Lue/g;->a:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v2, p0, Lue/g;->b:F

    .line 4
    iput v1, p0, Lue/g;->c:F

    .line 5
    iput v2, p0, Lue/g;->d:F

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lye/d;

    .line 7
    iget v4, p0, Lue/g;->a:F

    invoke-interface {v3}, Lye/d;->J()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 8
    invoke-interface {v3}, Lye/d;->J()F

    move-result v4

    iput v4, p0, Lue/g;->a:F

    .line 9
    :cond_2
    iget v4, p0, Lue/g;->b:F

    invoke-interface {v3}, Lye/d;->N()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 10
    invoke-interface {v3}, Lye/d;->N()F

    move-result v4

    iput v4, p0, Lue/g;->b:F

    .line 11
    :cond_3
    iget v4, p0, Lue/g;->c:F

    invoke-interface {v3}, Lye/d;->A()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 12
    invoke-interface {v3}, Lye/d;->A()F

    move-result v4

    iput v4, p0, Lue/g;->c:F

    .line 13
    :cond_4
    iget v4, p0, Lue/g;->d:F

    invoke-interface {v3}, Lye/d;->t()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 14
    invoke-interface {v3}, Lye/d;->t()F

    move-result v4

    iput v4, p0, Lue/g;->d:F

    .line 15
    :cond_5
    invoke-interface {v3}, Lye/d;->T()Lte/j$a;

    move-result-object v4

    sget-object v5, Lte/j$a;->LEFT:Lte/j$a;

    if-ne v4, v5, :cond_7

    .line 16
    iget v4, p0, Lue/g;->e:F

    invoke-interface {v3}, Lye/d;->J()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    .line 17
    invoke-interface {v3}, Lye/d;->J()F

    move-result v4

    iput v4, p0, Lue/g;->e:F

    .line 18
    :cond_6
    iget v4, p0, Lue/g;->f:F

    invoke-interface {v3}, Lye/d;->N()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 19
    invoke-interface {v3}, Lye/d;->N()F

    move-result v3

    iput v3, p0, Lue/g;->f:F

    goto :goto_0

    .line 20
    :cond_7
    iget v4, p0, Lue/g;->g:F

    invoke-interface {v3}, Lye/d;->J()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    .line 21
    invoke-interface {v3}, Lye/d;->J()F

    move-result v4

    iput v4, p0, Lue/g;->g:F

    .line 22
    :cond_8
    iget v4, p0, Lue/g;->h:F

    invoke-interface {v3}, Lye/d;->N()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 23
    invoke-interface {v3}, Lye/d;->N()F

    move-result v3

    iput v3, p0, Lue/g;->h:F

    goto/16 :goto_0

    .line 24
    :cond_9
    iput v1, p0, Lue/g;->e:F

    .line 25
    iput v2, p0, Lue/g;->f:F

    .line 26
    iput v1, p0, Lue/g;->g:F

    .line 27
    iput v2, p0, Lue/g;->h:F

    .line 28
    iget-object v0, p0, Lue/g;->i:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/d;

    .line 30
    invoke-interface {v1}, Lye/d;->T()Lte/j$a;

    move-result-object v3

    sget-object v4, Lte/j$a;->LEFT:Lte/j$a;

    if-ne v3, v4, :cond_a

    goto :goto_1

    :cond_b
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_e

    .line 31
    invoke-interface {v1}, Lye/d;->J()F

    move-result v0

    iput v0, p0, Lue/g;->e:F

    .line 32
    invoke-interface {v1}, Lye/d;->N()F

    move-result v0

    iput v0, p0, Lue/g;->f:F

    .line 33
    iget-object v0, p0, Lue/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/d;

    .line 34
    invoke-interface {v1}, Lye/d;->T()Lte/j$a;

    move-result-object v3

    sget-object v4, Lte/j$a;->LEFT:Lte/j$a;

    if-ne v3, v4, :cond_c

    .line 35
    invoke-interface {v1}, Lye/d;->N()F

    move-result v3

    iget v4, p0, Lue/g;->f:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_d

    .line 36
    invoke-interface {v1}, Lye/d;->N()F

    move-result v3

    iput v3, p0, Lue/g;->f:F

    .line 37
    :cond_d
    invoke-interface {v1}, Lye/d;->J()F

    move-result v3

    iget v4, p0, Lue/g;->e:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c

    .line 38
    invoke-interface {v1}, Lye/d;->J()F

    move-result v1

    iput v1, p0, Lue/g;->e:F

    goto :goto_2

    .line 39
    :cond_e
    iget-object v0, p0, Lue/g;->i:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/d;

    .line 41
    invoke-interface {v1}, Lye/d;->T()Lte/j$a;

    move-result-object v3

    sget-object v4, Lte/j$a;->RIGHT:Lte/j$a;

    if-ne v3, v4, :cond_f

    move-object v2, v1

    :cond_10
    if-eqz v2, :cond_13

    .line 42
    invoke-interface {v2}, Lye/d;->J()F

    move-result v0

    iput v0, p0, Lue/g;->g:F

    .line 43
    invoke-interface {v2}, Lye/d;->N()F

    move-result v0

    iput v0, p0, Lue/g;->h:F

    .line 44
    iget-object v0, p0, Lue/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/d;

    .line 45
    invoke-interface {v1}, Lye/d;->T()Lte/j$a;

    move-result-object v2

    sget-object v3, Lte/j$a;->RIGHT:Lte/j$a;

    if-ne v2, v3, :cond_11

    .line 46
    invoke-interface {v1}, Lye/d;->N()F

    move-result v2

    iget v3, p0, Lue/g;->h:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_12

    .line 47
    invoke-interface {v1}, Lye/d;->N()F

    move-result v2

    iput v2, p0, Lue/g;->h:F

    .line 48
    :cond_12
    invoke-interface {v1}, Lye/d;->J()F

    move-result v2

    iget v3, p0, Lue/g;->g:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_11

    .line 49
    invoke-interface {v1}, Lye/d;->J()F

    move-result v1

    iput v1, p0, Lue/g;->g:F

    goto :goto_3

    :cond_13
    return-void
.end method

.method public final b(I)Lye/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lue/g;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lue/g;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/d;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lue/g;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lue/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye/d;

    .line 2
    invoke-interface {v2}, Lye/d;->h0()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final e(Lwe/c;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    .line 1
    iget v0, p1, Lwe/c;->f:I

    .line 2
    iget-object v1, p0, Lue/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lue/g;->i:Ljava/util/List;

    .line 4
    iget v1, p1, Lwe/c;->f:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/d;

    .line 6
    iget v1, p1, Lwe/c;->a:F

    .line 7
    iget p1, p1, Lwe/c;->b:F

    .line 8
    invoke-interface {v0, v1, p1}, Lye/d;->W(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lte/j$a;)F
    .locals 2

    .line 1
    sget-object v0, Lte/j$a;->LEFT:Lte/j$a;

    const v1, -0x800001

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lue/g;->e:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 3
    iget p1, p0, Lue/g;->g:F

    :cond_0
    return p1

    .line 4
    :cond_1
    iget p1, p0, Lue/g;->g:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 5
    iget p1, p0, Lue/g;->e:F

    :cond_2
    return p1
.end method

.method public final g(Lte/j$a;)F
    .locals 2

    .line 1
    sget-object v0, Lte/j$a;->LEFT:Lte/j$a;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lue/g;->f:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 3
    iget p1, p0, Lue/g;->h:F

    :cond_0
    return p1

    .line 4
    :cond_1
    iget p1, p0, Lue/g;->h:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 5
    iget p1, p0, Lue/g;->f:F

    :cond_2
    return p1
.end method
