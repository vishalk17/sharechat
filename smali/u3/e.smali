.class public final Lu3/e;
.super Lu3/a;
.source "SourceFile"


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:F

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu3/a;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Lu3/e;->c:F

    .line 3
    iput v0, p0, Lu3/e;->d:F

    .line 4
    iput v0, p0, Lu3/e;->e:F

    .line 5
    iput v0, p0, Lu3/e;->f:F

    .line 6
    iput v0, p0, Lu3/e;->g:F

    .line 7
    iput v0, p0, Lu3/e;->h:F

    .line 8
    iput v0, p0, Lu3/e;->i:F

    .line 9
    iput v0, p0, Lu3/e;->j:F

    .line 10
    iput v0, p0, Lu3/e;->k:F

    .line 11
    iput v0, p0, Lu3/e;->l:F

    .line 12
    iput v0, p0, Lu3/e;->m:F

    .line 13
    iput v0, p0, Lu3/e;->n:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lu3/e;->o:I

    .line 15
    iput v0, p0, Lu3/e;->p:F

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lu3/e;->q:F

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu3/a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lu3/a;->a(II)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iput p2, p0, Lu3/e;->o:I

    goto :goto_0

    .line 3
    :cond_1
    iput p2, p0, Lu3/a;->a:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(IF)Z
    .locals 1

    const/16 v0, 0x13b

    if-eq p1, v0, :cond_6

    const/16 v0, 0x191

    if-eq p1, v0, :cond_4

    const/16 v0, 0x193

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu3/a;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lu3/e;->j:F

    goto/16 :goto_0

    .line 2
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu3/a;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lu3/e;->i:F

    goto/16 :goto_0

    .line 3
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu3/a;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lu3/e;->e:F

    goto/16 :goto_0

    .line 4
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu3/a;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lu3/e;->g:F

    goto/16 :goto_0

    .line 5
    :pswitch_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu3/a;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lu3/e;->f:F

    goto/16 :goto_0

    .line 6
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu3/a;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lu3/e;->d:F

    goto :goto_0

    .line 7
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu3/a;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lu3/e;->m:F

    goto :goto_0

    .line 8
    :pswitch_7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu3/a;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lu3/e;->l:F

    goto :goto_0

    .line 9
    :pswitch_8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu3/a;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lu3/e;->k:F

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu3/a;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lu3/e;->q:F

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu3/a;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lu3/e;->p:F

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu3/a;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lu3/e;->h:F

    goto :goto_0

    .line 13
    :cond_3
    iput p2, p0, Lu3/e;->c:F

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 15
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu3/a;->j(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lu3/e;->n:F

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x130
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lu3/e;->g()Lu3/a;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x1a4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lu3/a;->d(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lu3/e;->o:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Lj6/e;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv3/n;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final g()Lu3/a;
    .locals 2

    .line 1
    new-instance v0, Lu3/e;

    invoke-direct {v0}, Lu3/e;-><init>()V

    .line 2
    iget v1, p0, Lu3/a;->a:I

    iput v1, v0, Lu3/a;->a:I

    .line 3
    iget v1, p0, Lu3/e;->o:I

    iput v1, v0, Lu3/e;->o:I

    .line 4
    iget v1, p0, Lu3/e;->p:F

    iput v1, v0, Lu3/e;->p:F

    .line 5
    iget v1, p0, Lu3/e;->q:F

    iput v1, v0, Lu3/e;->q:F

    .line 6
    iget v1, p0, Lu3/e;->n:F

    iput v1, v0, Lu3/e;->n:F

    .line 7
    iget v1, p0, Lu3/e;->c:F

    iput v1, v0, Lu3/e;->c:F

    .line 8
    iget v1, p0, Lu3/e;->d:F

    iput v1, v0, Lu3/e;->d:F

    .line 9
    iget v1, p0, Lu3/e;->e:F

    iput v1, v0, Lu3/e;->e:F

    .line 10
    iget v1, p0, Lu3/e;->h:F

    iput v1, v0, Lu3/e;->h:F

    .line 11
    iget v1, p0, Lu3/e;->f:F

    iput v1, v0, Lu3/e;->f:F

    .line 12
    iget v1, p0, Lu3/e;->g:F

    iput v1, v0, Lu3/e;->g:F

    .line 13
    iget v1, p0, Lu3/e;->i:F

    iput v1, v0, Lu3/e;->i:F

    .line 14
    iget v1, p0, Lu3/e;->j:F

    iput v1, v0, Lu3/e;->j:F

    .line 15
    iget v1, p0, Lu3/e;->k:F

    iput v1, v0, Lu3/e;->k:F

    .line 16
    iget v1, p0, Lu3/e;->l:F

    iput v1, v0, Lu3/e;->l:F

    .line 17
    iget v1, p0, Lu3/e;->m:F

    iput v1, v0, Lu3/e;->m:F

    return-object v0
.end method

.method public final h(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/e;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget v0, p0, Lu3/e;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget v0, p0, Lu3/e;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotationZ"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget v0, p0, Lu3/e;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget v0, p0, Lu3/e;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget v0, p0, Lu3/e;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "scaleX"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iget v0, p0, Lu3/e;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "scaleY"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    iget v0, p0, Lu3/e;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "pathRotate"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    iget v0, p0, Lu3/e;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "translationX"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    iget v0, p0, Lu3/e;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "translationY"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v0, p0, Lu3/e;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "translationZ"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget-object v0, p0, Lu3/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 24
    iget-object v0, p0, Lu3/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-void
.end method
