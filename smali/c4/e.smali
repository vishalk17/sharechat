.class public final Lc4/e;
.super Lc4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/e$a;
    }
.end annotation


# instance fields
.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc4/d;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc4/e;->e:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lc4/e;->f:F

    .line 4
    iput v0, p0, Lc4/e;->g:F

    .line 5
    iput v0, p0, Lc4/e;->h:F

    .line 6
    iput v0, p0, Lc4/e;->i:F

    .line 7
    iput v0, p0, Lc4/e;->j:F

    .line 8
    iput v0, p0, Lc4/e;->k:F

    .line 9
    iput v0, p0, Lc4/e;->l:F

    .line 10
    iput v0, p0, Lc4/e;->m:F

    .line 11
    iput v0, p0, Lc4/e;->n:F

    .line 12
    iput v0, p0, Lc4/e;->o:F

    .line 13
    iput v0, p0, Lc4/e;->p:F

    .line 14
    iput v0, p0, Lc4/e;->q:F

    .line 15
    iput v0, p0, Lc4/e;->r:F

    .line 16
    iput v0, p0, Lc4/e;->s:F

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc4/d;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb4/d;",
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

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/n;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "CUSTOM"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lc4/d;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/a;

    if-eqz v1, :cond_0

    .line 6
    check-cast v2, Lb4/d$b;

    iget v3, p0, Lc4/d;->a:I

    .line 7
    iget-object v2, v2, Lb4/d$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "transformPivotY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "transformPivotX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v5, "scaleY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_1

    :sswitch_7
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_8
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_9
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_a
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_b
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_c
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_d
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v4, 0x0

    :cond_10
    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 9
    :pswitch_0
    iget v1, p0, Lc4/e;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget v1, p0, Lc4/d;->a:I

    iget v3, p0, Lc4/e;->f:F

    invoke-virtual {v2, v1, v3}, Lv3/n;->b(IF)V

    goto/16 :goto_0

    .line 11
    :pswitch_1
    iget v1, p0, Lc4/e;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget v1, p0, Lc4/d;->a:I

    iget v3, p0, Lc4/e;->m:F

    invoke-virtual {v2, v1, v3}, Lv3/n;->b(IF)V

    goto/16 :goto_0

    .line 13
    :pswitch_2
    iget v1, p0, Lc4/e;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    iget v1, p0, Lc4/d;->a:I

    iget v3, p0, Lc4/e;->g:F

    invoke-virtual {v2, v1, v3}, Lv3/n;->b(IF)V

    goto/16 :goto_0

    .line 15
    :pswitch_3
    iget v1, p0, Lc4/e;->h:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    iget v1, p0, Lc4/d;->a:I

    iget v3, p0, Lc4/e;->h:F

    invoke-virtual {v2, v1, v3}, Lv3/n;->b(IF)V

    goto/16 :goto_0

    .line 17
    :pswitch_4
    iget v1, p0, Lc4/e;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget v1, p0, Lc4/d;->a:I

    iget v3, p0, Lc4/e;->l:F

    invoke-virtual {v2, v1, v3}, Lv3/n;->b(IF)V

    goto/16 :goto_0

    .line 19
    :pswitch_5
    iget v1, p0, Lc4/e;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget v1, p0, Lc4/d;->a:I

    iget v3, p0, Lc4/e;->k:F

    invoke-virtual {v2, v1, v3}, Lv3/n;->b(IF)V

    goto/16 :goto_0

    .line 21
    :pswitch_6
    iget v1, p0, Lc4/e;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iget v1, p0, Lc4/d;->a:I

    iget v3, p0, Lc4/e;->o:F

    invoke-virtual {v2, v1, v3}, Lv3/n;->b(IF)V

    goto/16 :goto_0

    .line 23
    :pswitch_7
    iget v1, p0, Lc4/e;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    iget v1, p0, Lc4/d;->a:I

    iget v3, p0, Lc4/e;->n:F

    invoke-virtual {v2, v1, v3}, Lv3/n;->b(IF)V

    goto/16 :goto_0

    .line 25
    :pswitch_8
    iget v1, p0, Lc4/e;->s:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget v1, p0, Lc4/d;->a:I

    iget v3, p0, Lc4/e;->s:F

    invoke-virtual {v2, v1, v3}, Lv3/n;->b(IF)V

    goto/16 :goto_0

    .line 27
    :pswitch_9
    iget v1, p0, Lc4/e;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget v1, p0, Lc4/d;->a:I

    iget v3, p0, Lc4/e;->r:F

    invoke-virtual {v2, v1, v3}, Lv3/n;->b(IF)V

    goto/16 :goto_0

    .line 29
    :pswitch_a
    iget v1, p0, Lc4/e;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    iget v1, p0, Lc4/d;->a:I

    iget v3, p0, Lc4/e;->q:F

    invoke-virtual {v2, v1, v3}, Lv3/n;->b(IF)V

    goto/16 :goto_0

    .line 31
    :pswitch_b
    iget v1, p0, Lc4/e;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget v1, p0, Lc4/d;->a:I

    iget v3, p0, Lc4/e;->p:F

    invoke-virtual {v2, v1, v3}, Lv3/n;->b(IF)V

    goto/16 :goto_0

    .line 33
    :pswitch_c
    iget v1, p0, Lc4/e;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    iget v1, p0, Lc4/d;->a:I

    iget v3, p0, Lc4/e;->j:F

    invoke-virtual {v2, v1, v3}, Lv3/n;->b(IF)V

    goto/16 :goto_0

    .line 35
    :pswitch_d
    iget v1, p0, Lc4/e;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    iget v1, p0, Lc4/d;->a:I

    iget v3, p0, Lc4/e;->i:F

    invoke-virtual {v2, v1, v3}, Lv3/n;->b(IF)V

    goto/16 :goto_0

    :cond_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

.method public final b()Lc4/d;
    .locals 2

    .line 1
    new-instance v0, Lc4/e;

    invoke-direct {v0}, Lc4/e;-><init>()V

    .line 2
    invoke-super {v0, p0}, Lc4/d;->c(Lc4/d;)Lc4/d;

    .line 3
    iget v1, p0, Lc4/e;->e:I

    iput v1, v0, Lc4/e;->e:I

    .line 4
    iget v1, p0, Lc4/e;->f:F

    iput v1, v0, Lc4/e;->f:F

    .line 5
    iget v1, p0, Lc4/e;->g:F

    iput v1, v0, Lc4/e;->g:F

    .line 6
    iget v1, p0, Lc4/e;->h:F

    iput v1, v0, Lc4/e;->h:F

    .line 7
    iget v1, p0, Lc4/e;->i:F

    iput v1, v0, Lc4/e;->i:F

    .line 8
    iget v1, p0, Lc4/e;->j:F

    iput v1, v0, Lc4/e;->j:F

    .line 9
    iget v1, p0, Lc4/e;->k:F

    iput v1, v0, Lc4/e;->k:F

    .line 10
    iget v1, p0, Lc4/e;->l:F

    iput v1, v0, Lc4/e;->l:F

    .line 11
    iget v1, p0, Lc4/e;->m:F

    iput v1, v0, Lc4/e;->m:F

    .line 12
    iget v1, p0, Lc4/e;->n:F

    iput v1, v0, Lc4/e;->n:F

    .line 13
    iget v1, p0, Lc4/e;->o:F

    iput v1, v0, Lc4/e;->o:F

    .line 14
    iget v1, p0, Lc4/e;->p:F

    iput v1, v0, Lc4/e;->p:F

    .line 15
    iget v1, p0, Lc4/e;->q:F

    iput v1, v0, Lc4/e;->q:F

    .line 16
    iget v1, p0, Lc4/e;->r:F

    iput v1, v0, Lc4/e;->r:F

    .line 17
    iget v1, p0, Lc4/e;->s:F

    iput v1, v0, Lc4/e;->s:F

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lc4/e;->b()Lc4/d;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
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
    iget v0, p0, Lc4/e;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "alpha"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget v0, p0, Lc4/e;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget v0, p0, Lc4/e;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rotation"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget v0, p0, Lc4/e;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rotationX"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget v0, p0, Lc4/e;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotationY"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget v0, p0, Lc4/e;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "transformPivotX"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iget v0, p0, Lc4/e;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "transformPivotY"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    iget v0, p0, Lc4/e;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "translationX"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    iget v0, p0, Lc4/e;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "translationY"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    iget v0, p0, Lc4/e;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "translationZ"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v0, p0, Lc4/e;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "transitionPathRotate"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v0, p0, Lc4/e;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "scaleX"

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget v0, p0, Lc4/e;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "scaleY"

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget v0, p0, Lc4/e;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "progress"

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget-object v0, p0, Lc4/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 30
    iget-object v0, p0, Lc4/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_e
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyAttribute:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget-object p2, Lc4/e$a;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 5
    sget-object v2, Lc4/e$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v2, "unused attribute 0x"

    .line 6
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lc4/e$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyAttribute"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 8
    :pswitch_1
    iget v2, p0, Lc4/e;->l:F

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 10
    iput v1, p0, Lc4/e;->l:F

    goto/16 :goto_1

    .line 11
    :pswitch_2
    iget v2, p0, Lc4/e;->k:F

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 13
    iput v1, p0, Lc4/e;->k:F

    goto/16 :goto_1

    .line 14
    :pswitch_3
    iget v2, p0, Lc4/e;->s:F

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 16
    iput v1, p0, Lc4/e;->s:F

    goto/16 :goto_1

    .line 17
    :pswitch_4
    iget v2, p0, Lc4/e;->r:F

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 19
    iput v1, p0, Lc4/e;->r:F

    goto/16 :goto_1

    .line 20
    :pswitch_5
    iget v2, p0, Lc4/e;->q:F

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 22
    iput v1, p0, Lc4/e;->q:F

    goto/16 :goto_1

    .line 23
    :pswitch_6
    iget v2, p0, Lc4/e;->p:F

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 25
    iput v1, p0, Lc4/e;->p:F

    goto/16 :goto_1

    .line 26
    :pswitch_7
    iget v2, p0, Lc4/e;->o:F

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 28
    iput v1, p0, Lc4/e;->o:F

    goto/16 :goto_1

    .line 29
    :pswitch_8
    iget v2, p0, Lc4/e;->e:I

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 31
    iput v1, p0, Lc4/e;->e:I

    goto/16 :goto_1

    .line 32
    :pswitch_9
    iget v2, p0, Lc4/d;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lc4/d;->a:I

    goto/16 :goto_1

    .line 33
    :pswitch_a
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Z

    if-eqz v2, :cond_0

    .line 34
    iget v2, p0, Lc4/d;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lc4/d;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc4/d;->c:Ljava/lang/String;

    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc4/d;->c:Ljava/lang/String;

    goto :goto_1

    .line 38
    :cond_1
    iget v2, p0, Lc4/d;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lc4/d;->b:I

    goto :goto_1

    .line 39
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_1

    .line 40
    :pswitch_c
    iget v2, p0, Lc4/e;->m:F

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 42
    iput v1, p0, Lc4/e;->m:F

    goto :goto_1

    .line 43
    :pswitch_d
    iget v2, p0, Lc4/e;->n:F

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 45
    iput v1, p0, Lc4/e;->n:F

    goto :goto_1

    .line 46
    :pswitch_e
    iget v2, p0, Lc4/e;->j:F

    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 48
    iput v1, p0, Lc4/e;->j:F

    goto :goto_1

    .line 49
    :pswitch_f
    iget v2, p0, Lc4/e;->i:F

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 51
    iput v1, p0, Lc4/e;->i:F

    goto :goto_1

    .line 52
    :pswitch_10
    iget v2, p0, Lc4/e;->h:F

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 54
    iput v1, p0, Lc4/e;->h:F

    goto :goto_1

    .line 55
    :pswitch_11
    iget v2, p0, Lc4/e;->g:F

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 57
    iput v1, p0, Lc4/e;->g:F

    goto :goto_1

    .line 58
    :pswitch_12
    iget v2, p0, Lc4/e;->f:F

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 60
    iput v1, p0, Lc4/e;->f:F

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lc4/e;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lc4/e;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lc4/e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget v0, p0, Lc4/e;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lc4/e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "elevation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2
    iget v0, p0, Lc4/e;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget v0, p0, Lc4/e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    iget v0, p0, Lc4/e;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget v0, p0, Lc4/e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4
    iget v0, p0, Lc4/e;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget v0, p0, Lc4/e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    iget v0, p0, Lc4/e;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iget v0, p0, Lc4/e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transformPivotX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_6
    iget v0, p0, Lc4/e;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iget v0, p0, Lc4/e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transformPivotY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    iget v0, p0, Lc4/e;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    iget v0, p0, Lc4/e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_8
    iget v0, p0, Lc4/e;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 19
    iget v0, p0, Lc4/e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_9
    iget v0, p0, Lc4/e;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    .line 21
    iget v0, p0, Lc4/e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationZ"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_a
    iget v0, p0, Lc4/e;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    iget v0, p0, Lc4/e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transitionPathRotate"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_b
    iget v0, p0, Lc4/e;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    .line 25
    iget v0, p0, Lc4/e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_c
    iget v0, p0, Lc4/e;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 27
    iget v0, p0, Lc4/e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_d
    iget v0, p0, Lc4/e;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    .line 29
    iget v0, p0, Lc4/e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_e
    iget-object v0, p0, Lc4/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 31
    iget-object v0, p0, Lc4/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "CUSTOM,"

    .line 32
    invoke-static {v2, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget v2, p0, Lc4/e;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_f
    return-void
.end method
