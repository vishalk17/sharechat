.class public Lg8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lh8/b;",
        ">",
        "Ljava/lang/Object;",
        "Lg8/e;"
    }
.end annotation


# instance fields
.field protected a:Lh8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg8/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh8/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg8/b;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lg8/b;->a:Lh8/b;

    return-void
.end method


# virtual methods
.method public a(FF)Lg8/c;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lg8/b;->j(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lcom/github/mikephil/charting/utils/d;->c:D

    double-to-float v1, v1

    .line 3
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/d;->c(Lcom/github/mikephil/charting/utils/d;)V

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Lg8/b;->f(FFF)Lg8/c;

    move-result-object p1

    return-object p1
.end method

.method protected b(Li8/d;IFLcom/github/mikephil/charting/data/h$a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/d;",
            "IF",
            "Lcom/github/mikephil/charting/data/h$a;",
            ")",
            "Ljava/util/List<",
            "Lg8/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1, p3}, Li8/d;->n(F)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    invoke-interface {p1, p3, v2, p4}, Li8/d;->e0(FFLcom/github/mikephil/charting/data/h$a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result p3

    invoke-interface {p1, p3}, Li8/d;->n(F)Ljava/util/List;

    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/github/mikephil/charting/data/Entry;

    .line 8
    iget-object v1, p0, Lg8/b;->a:Lh8/b;

    .line 9
    invoke-interface {p1}, Li8/d;->S()Le8/j$a;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Lh8/b;->h(Le8/j$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v1

    .line 11
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v2

    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/utils/g;->b(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object v1

    .line 12
    new-instance v9, Lg8/c;

    .line 13
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->f()F

    move-result v3

    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/f;->c()F

    move-result v4

    iget-wide v5, v1, Lcom/github/mikephil/charting/utils/d;->c:D

    double-to-float v5, v5

    iget-wide v1, v1, Lcom/github/mikephil/charting/utils/d;->d:D

    double-to-float v6, v1

    .line 14
    invoke-interface {p1}, Li8/d;->S()Le8/j$a;

    move-result-object v8

    move-object v2, v9

    move v7, p2

    invoke-direct/range {v2 .. v8}, Lg8/c;-><init>(FFFFILe8/j$a;)V

    .line 15
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c(Ljava/util/List;FFLe8/j$a;F)Lg8/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg8/c;",
            ">;FF",
            "Le8/j$a;",
            "F)",
            "Lg8/c;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/c;

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {v2}, Lg8/c;->b()Le8/j$a;

    move-result-object v3

    if-ne v3, p4, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Lg8/c;->h()F

    move-result v3

    invoke-virtual {v2}, Lg8/c;->j()F

    move-result v4

    invoke-virtual {p0, p2, p3, v3, v4}, Lg8/b;->e(FFFF)F

    move-result v3

    cmpg-float v4, v3, p5

    if-gez v4, :cond_1

    move-object v0, v2

    move p5, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected d()Lcom/github/mikephil/charting/data/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/b;->a:Lh8/b;

    invoke-interface {v0}, Lh8/b;->getData()Lcom/github/mikephil/charting/data/c;

    move-result-object v0

    return-object v0
.end method

.method protected e(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method protected f(FFF)Lg8/c;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg8/b;->h(FFF)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Le8/j$a;->LEFT:Le8/j$a;

    invoke-virtual {p0, v1, p3, p1}, Lg8/b;->i(Ljava/util/List;FLe8/j$a;)F

    move-result v0

    .line 4
    sget-object v2, Le8/j$a;->RIGHT:Le8/j$a;

    invoke-virtual {p0, v1, p3, v2}, Lg8/b;->i(Ljava/util/List;FLe8/j$a;)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 5
    :goto_0
    iget-object p1, p0, Lg8/b;->a:Lh8/b;

    invoke-interface {p1}, Lh8/c;->getMaxHighlightDistance()F

    move-result v5

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lg8/b;->c(Ljava/util/List;FFLe8/j$a;F)Lg8/c;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lg8/c;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg8/c;->j()F

    move-result p1

    return p1
.end method

.method protected h(FFF)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Lg8/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lg8/b;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lg8/b;->d()Lcom/github/mikephil/charting/data/c;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lg8/b;->b:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/g;->e()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_2

    .line 5
    invoke-virtual {p2, p3}, Lcom/github/mikephil/charting/data/g;->d(I)Li8/d;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Li8/d;->E()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lg8/b;->b:Ljava/util/List;

    sget-object v3, Lcom/github/mikephil/charting/data/h$a;->CLOSEST:Lcom/github/mikephil/charting/data/h$a;

    invoke-virtual {p0, v1, p3, p1, v3}, Lg8/b;->b(Li8/d;IFLcom/github/mikephil/charting/data/h$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lg8/b;->b:Ljava/util/List;

    return-object p1
.end method

.method protected i(Ljava/util/List;FLe8/j$a;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg8/c;",
            ">;F",
            "Le8/j$a;",
            ")F"
        }
    .end annotation

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/c;

    .line 3
    invoke-virtual {v2}, Lg8/c;->b()Le8/j$a;

    move-result-object v3

    if-ne v3, p3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lg8/b;->g(Lg8/c;)F

    move-result v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected j(FF)Lcom/github/mikephil/charting/utils/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/b;->a:Lh8/b;

    sget-object v1, Le8/j$a;->LEFT:Le8/j$a;

    invoke-interface {v0, v1}, Lh8/b;->h(Le8/j$a;)Lcom/github/mikephil/charting/utils/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/utils/g;->d(FF)Lcom/github/mikephil/charting/utils/d;

    move-result-object p1

    return-object p1
.end method
