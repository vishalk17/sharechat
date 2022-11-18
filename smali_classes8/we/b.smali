.class public Lwe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lxe/b;",
        ">",
        "Ljava/lang/Object;",
        "Lwe/d;"
    }
.end annotation


# instance fields
.field public a:Lxe/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwe/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe/b;)V
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

    iput-object v0, p0, Lwe/b;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lwe/b;->a:Lxe/b;

    return-void
.end method


# virtual methods
.method public a(FF)Lwe/c;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwe/b;->g(FF)Lbf/b;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lbf/b;->b:D

    double-to-float v1, v1

    .line 3
    invoke-static {v0}, Lbf/b;->c(Lbf/b;)V

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Lwe/b;->e(FFF)Lwe/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lye/d;IFLue/h$a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/d;",
            "IF",
            "Lue/h$a;",
            ")",
            "Ljava/util/List<",
            "Lwe/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1, p3}, Lye/d;->o(F)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    invoke-interface {p1, p3, v2, p4}, Lye/d;->g(FFLue/h$a;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result p3

    invoke-interface {p1, p3}, Lye/d;->o(F)Ljava/util/List;

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
    iget-object v1, p0, Lwe/b;->a:Lxe/b;

    .line 9
    invoke-interface {p1}, Lye/d;->T()Lte/j$a;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Lxe/b;->e(Lte/j$a;)Lbf/e;

    move-result-object v1

    .line 11
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v2

    invoke-virtual {p4}, Lue/f;->a()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lbf/e;->a(FF)Lbf/b;

    move-result-object v1

    .line 12
    new-instance v9, Lwe/c;

    .line 13
    invoke-virtual {p4}, Lcom/github/mikephil/charting/data/Entry;->b()F

    move-result v3

    invoke-virtual {p4}, Lue/f;->a()F

    move-result v4

    iget-wide v5, v1, Lbf/b;->b:D

    double-to-float v5, v5

    iget-wide v1, v1, Lbf/b;->c:D

    double-to-float v6, v1

    .line 14
    invoke-interface {p1}, Lye/d;->T()Lte/j$a;

    move-result-object v8

    move-object v2, v9

    move v7, p2

    invoke-direct/range {v2 .. v8}, Lwe/c;-><init>(FFFFILte/j$a;)V

    .line 15
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c()Lue/c;
    .locals 1

    iget-object v0, p0, Lwe/b;->a:Lxe/b;

    invoke-interface {v0}, Lxe/b;->getData()Lue/c;

    move-result-object v0

    return-object v0
.end method

.method public d(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final e(FFF)Lwe/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lwe/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Lwe/b;->c()Lue/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lwe/b;->b:Ljava/util/ArrayList;

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lue/g;->c()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Lue/g;->b(I)Lye/d;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Lye/d;->F()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v5, p0, Lwe/b;->b:Ljava/util/ArrayList;

    sget-object v6, Lue/h$a;->CLOSEST:Lue/h$a;

    invoke-virtual {p0, v4, v3, p1, v6}, Lwe/b;->b(Lye/d;IFLue/h$a;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lwe/b;->b:Ljava/util/ArrayList;

    .line 9
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    return-object v2

    .line 10
    :cond_3
    sget-object v0, Lte/j$a;->LEFT:Lte/j$a;

    invoke-virtual {p0, p1, p3, v0}, Lwe/b;->f(Ljava/util/List;FLte/j$a;)F

    move-result v3

    .line 11
    sget-object v4, Lte/j$a;->RIGHT:Lte/j$a;

    invoke-virtual {p0, p1, p3, v4}, Lwe/b;->f(Ljava/util/List;FLte/j$a;)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    .line 12
    :goto_3
    iget-object v3, p0, Lwe/b;->a:Lxe/b;

    invoke-interface {v3}, Lxe/c;->getMaxHighlightDistance()F

    move-result v3

    .line 13
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwe/c;

    if-eqz v0, :cond_5

    .line 15
    iget-object v5, v4, Lwe/c;->h:Lte/j$a;

    if-ne v5, v0, :cond_6

    .line 16
    :cond_5
    iget v5, v4, Lwe/c;->c:F

    .line 17
    iget v6, v4, Lwe/c;->d:F

    .line 18
    invoke-virtual {p0, p2, p3, v5, v6}, Lwe/b;->d(FFFF)F

    move-result v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_6

    move-object v2, v4

    move v3, v5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    return-object v2
.end method

.method public final f(Ljava/util/List;FLte/j$a;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwe/c;",
            ">;F",
            "Lte/j$a;",
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

    check-cast v2, Lwe/c;

    .line 3
    iget-object v3, v2, Lwe/c;->h:Lte/j$a;

    if-ne v3, p3, :cond_0

    .line 4
    iget v2, v2, Lwe/c;->d:F

    sub-float/2addr v2, p2

    .line 5
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

.method public final g(FF)Lbf/b;
    .locals 2

    iget-object v0, p0, Lwe/b;->a:Lxe/b;

    sget-object v1, Lte/j$a;->LEFT:Lte/j$a;

    invoke-interface {v0, v1}, Lxe/b;->e(Lte/j$a;)Lbf/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbf/e;->b(FF)Lbf/b;

    move-result-object p1

    return-object p1
.end method
