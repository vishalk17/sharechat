.class public Lf1/e;
.super Lf1/a;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:F

.field private w:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf1/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf1/e;->h:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lf1/e;->i:F

    .line 4
    iput v0, p0, Lf1/e;->j:F

    .line 5
    iput v0, p0, Lf1/e;->k:F

    .line 6
    iput v0, p0, Lf1/e;->l:F

    .line 7
    iput v0, p0, Lf1/e;->m:F

    .line 8
    iput v0, p0, Lf1/e;->n:F

    .line 9
    iput v0, p0, Lf1/e;->o:F

    .line 10
    iput v0, p0, Lf1/e;->p:F

    .line 11
    iput v0, p0, Lf1/e;->q:F

    .line 12
    iput v0, p0, Lf1/e;->r:F

    .line 13
    iput v0, p0, Lf1/e;->s:F

    .line 14
    iput v0, p0, Lf1/e;->t:F

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lf1/e;->u:I

    .line 16
    iput v0, p0, Lf1/e;->v:F

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lf1/e;->w:F

    const/4 v0, 0x3

    .line 18
    iput v0, p0, Lf1/a;->d:I

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf1/a;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lf1/a;->a(II)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iput p2, p0, Lf1/e;->u:I

    goto :goto_0

    .line 3
    :cond_1
    iput p2, p0, Lf1/a;->a:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(IF)Z
    .locals 1

    const/16 v0, 0x13b

    if-eq p1, v0, :cond_5

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

    .line 1
    invoke-super {p0, p1, p2}, Lf1/a;->b(IF)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/a;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lf1/e;->p:F

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/a;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lf1/e;->o:F

    goto/16 :goto_0

    .line 4
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/a;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lf1/e;->k:F

    goto/16 :goto_0

    .line 5
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/a;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lf1/e;->m:F

    goto/16 :goto_0

    .line 6
    :pswitch_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/a;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lf1/e;->l:F

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/a;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lf1/e;->j:F

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/a;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lf1/e;->s:F

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/a;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lf1/e;->r:F

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/a;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lf1/e;->q:F

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/a;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lf1/e;->w:F

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/a;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lf1/e;->v:F

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/a;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lf1/e;->n:F

    goto :goto_0

    .line 14
    :cond_3
    iput p2, p0, Lf1/e;->i:F

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/a;->l(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lf1/e;->h:I

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/a;->k(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Lf1/e;->t:F

    :goto_0
    const/4 p1, 0x1

    return p1

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

.method public c(IZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lf1/a;->c(IZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf1/e;->g()Lf1/a;

    move-result-object v0

    return-object v0
.end method

.method public d(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x1a4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lf1/a;->d(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lf1/e;->u:I

    goto :goto_0

    .line 3
    :cond_1
    iput-object p2, p0, Lf1/e;->g:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/x;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/o;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g()Lf1/a;
    .locals 1

    .line 1
    new-instance v0, Lf1/e;

    invoke-direct {v0}, Lf1/e;-><init>()V

    invoke-virtual {v0, p0}, Lf1/e;->n(Lf1/a;)Lf1/e;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/util/HashSet;)V
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
    iget v0, p0, Lf1/e;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget v0, p0, Lf1/e;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget v0, p0, Lf1/e;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotationZ"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget v0, p0, Lf1/e;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget v0, p0, Lf1/e;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget v0, p0, Lf1/e;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "scaleX"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iget v0, p0, Lf1/e;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "scaleY"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    iget v0, p0, Lf1/e;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "pathRotate"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    iget v0, p0, Lf1/e;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "translationX"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    iget v0, p0, Lf1/e;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "translationY"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v0, p0, Lf1/e;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "translationZ"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget-object v0, p0, Lf1/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 24
    iget-object v0, p0, Lf1/a;->e:Ljava/util/HashMap;

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

.method public m(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/t;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "CUSTOM"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lf1/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Le1/a;

    if-eqz v6, :cond_0

    .line 6
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/motion/utils/t$a;

    iget v5, p0, Lf1/a;->a:I

    iget v7, p0, Lf1/e;->v:F

    iget v8, p0, Lf1/e;->u:I

    iget v9, p0, Lf1/e;->w:F

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/motion/utils/t$a;->f(ILe1/a;FIF)V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "pathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "scaleY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0x8

    goto :goto_2

    :sswitch_4
    const-string v5, "scaleX"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_1

    :sswitch_5
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_6
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_7
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_8
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_9
    const-string v4, "rotationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_a
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_b
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v4, 0x0

    :cond_e
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN addValues \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyTimeCycles"

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/utils/a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :pswitch_0
    iget v1, p0, Lf1/e;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget v4, p0, Lf1/a;->a:I

    iget v5, p0, Lf1/e;->n:F

    iget v6, p0, Lf1/e;->v:F

    iget v7, p0, Lf1/e;->u:I

    iget v8, p0, Lf1/e;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->b(IFFIF)V

    goto/16 :goto_0

    .line 11
    :pswitch_1
    iget v1, p0, Lf1/e;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget v4, p0, Lf1/a;->a:I

    iget v5, p0, Lf1/e;->i:F

    iget v6, p0, Lf1/e;->v:F

    iget v7, p0, Lf1/e;->u:I

    iget v8, p0, Lf1/e;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->b(IFFIF)V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    iget v1, p0, Lf1/e;->s:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget v4, p0, Lf1/a;->a:I

    iget v5, p0, Lf1/e;->s:F

    iget v6, p0, Lf1/e;->v:F

    iget v7, p0, Lf1/e;->u:I

    iget v8, p0, Lf1/e;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->b(IFFIF)V

    goto/16 :goto_0

    .line 15
    :pswitch_3
    iget v1, p0, Lf1/e;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget v4, p0, Lf1/a;->a:I

    iget v5, p0, Lf1/e;->p:F

    iget v6, p0, Lf1/e;->v:F

    iget v7, p0, Lf1/e;->u:I

    iget v8, p0, Lf1/e;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->b(IFFIF)V

    goto/16 :goto_0

    .line 17
    :pswitch_4
    iget v1, p0, Lf1/e;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget v4, p0, Lf1/a;->a:I

    iget v5, p0, Lf1/e;->o:F

    iget v6, p0, Lf1/e;->v:F

    iget v7, p0, Lf1/e;->u:I

    iget v8, p0, Lf1/e;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->b(IFFIF)V

    goto/16 :goto_0

    .line 19
    :pswitch_5
    iget v1, p0, Lf1/e;->t:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget v4, p0, Lf1/a;->a:I

    iget v5, p0, Lf1/e;->t:F

    iget v6, p0, Lf1/e;->v:F

    iget v7, p0, Lf1/e;->u:I

    iget v8, p0, Lf1/e;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->b(IFFIF)V

    goto/16 :goto_0

    .line 21
    :pswitch_6
    iget v1, p0, Lf1/e;->s:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iget v4, p0, Lf1/a;->a:I

    iget v5, p0, Lf1/e;->s:F

    iget v6, p0, Lf1/e;->v:F

    iget v7, p0, Lf1/e;->u:I

    iget v8, p0, Lf1/e;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->b(IFFIF)V

    goto/16 :goto_0

    .line 23
    :pswitch_7
    iget v1, p0, Lf1/e;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    iget v4, p0, Lf1/a;->a:I

    iget v5, p0, Lf1/e;->r:F

    iget v6, p0, Lf1/e;->v:F

    iget v7, p0, Lf1/e;->u:I

    iget v8, p0, Lf1/e;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->b(IFFIF)V

    goto/16 :goto_0

    .line 25
    :pswitch_8
    iget v1, p0, Lf1/e;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget v4, p0, Lf1/a;->a:I

    iget v5, p0, Lf1/e;->q:F

    iget v6, p0, Lf1/e;->v:F

    iget v7, p0, Lf1/e;->u:I

    iget v8, p0, Lf1/e;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->b(IFFIF)V

    goto/16 :goto_0

    .line 27
    :pswitch_9
    iget v1, p0, Lf1/e;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget v4, p0, Lf1/a;->a:I

    iget v5, p0, Lf1/e;->k:F

    iget v6, p0, Lf1/e;->v:F

    iget v7, p0, Lf1/e;->u:I

    iget v8, p0, Lf1/e;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->b(IFFIF)V

    goto/16 :goto_0

    .line 29
    :pswitch_a
    iget v1, p0, Lf1/e;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget v4, p0, Lf1/a;->a:I

    iget v5, p0, Lf1/e;->m:F

    iget v6, p0, Lf1/e;->v:F

    iget v7, p0, Lf1/e;->u:I

    iget v8, p0, Lf1/e;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->b(IFFIF)V

    goto/16 :goto_0

    .line 31
    :pswitch_b
    iget v1, p0, Lf1/e;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget v4, p0, Lf1/a;->a:I

    iget v5, p0, Lf1/e;->l:F

    iget v6, p0, Lf1/e;->v:F

    iget v7, p0, Lf1/e;->u:I

    iget v8, p0, Lf1/e;->w:F

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/motion/utils/t;->b(IFFIF)V

    goto/16 :goto_0

    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x4a771f64 -> :sswitch_9
        -0x490b9c39 -> :sswitch_8
        -0x490b9c38 -> :sswitch_7
        -0x490b9c37 -> :sswitch_6
        -0x3bab3dd3 -> :sswitch_5
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public n(Lf1/a;)Lf1/e;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf1/a;->h(Lf1/a;)Lf1/a;

    .line 2
    check-cast p1, Lf1/e;

    .line 3
    iget-object v0, p1, Lf1/e;->g:Ljava/lang/String;

    iput-object v0, p0, Lf1/e;->g:Ljava/lang/String;

    .line 4
    iget v0, p1, Lf1/e;->h:I

    iput v0, p0, Lf1/e;->h:I

    .line 5
    iget v0, p1, Lf1/e;->u:I

    iput v0, p0, Lf1/e;->u:I

    .line 6
    iget v0, p1, Lf1/e;->v:F

    iput v0, p0, Lf1/e;->v:F

    .line 7
    iget v0, p1, Lf1/e;->w:F

    iput v0, p0, Lf1/e;->w:F

    .line 8
    iget v0, p1, Lf1/e;->t:F

    iput v0, p0, Lf1/e;->t:F

    .line 9
    iget v0, p1, Lf1/e;->i:F

    iput v0, p0, Lf1/e;->i:F

    .line 10
    iget v0, p1, Lf1/e;->j:F

    iput v0, p0, Lf1/e;->j:F

    .line 11
    iget v0, p1, Lf1/e;->k:F

    iput v0, p0, Lf1/e;->k:F

    .line 12
    iget v0, p1, Lf1/e;->n:F

    iput v0, p0, Lf1/e;->n:F

    .line 13
    iget v0, p1, Lf1/e;->l:F

    iput v0, p0, Lf1/e;->l:F

    .line 14
    iget v0, p1, Lf1/e;->m:F

    iput v0, p0, Lf1/e;->m:F

    .line 15
    iget v0, p1, Lf1/e;->o:F

    iput v0, p0, Lf1/e;->o:F

    .line 16
    iget v0, p1, Lf1/e;->p:F

    iput v0, p0, Lf1/e;->p:F

    .line 17
    iget v0, p1, Lf1/e;->q:F

    iput v0, p0, Lf1/e;->q:F

    .line 18
    iget v0, p1, Lf1/e;->r:F

    iput v0, p0, Lf1/e;->r:F

    .line 19
    iget p1, p1, Lf1/e;->s:F

    iput p1, p0, Lf1/e;->s:F

    return-object p0
.end method