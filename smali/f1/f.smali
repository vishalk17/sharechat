.class public Lf1/f;
.super Lf1/a;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field n:F

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:F

.field private s:F

.field private t:Z

.field u:Landroidx/constraintlayout/core/motion/utils/e;

.field v:Landroidx/constraintlayout/core/motion/utils/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf1/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf1/f;->g:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf1/f;->h:Ljava/lang/String;

    .line 4
    sget v1, Lf1/a;->f:I

    iput v1, p0, Lf1/f;->i:I

    .line 5
    iput-object v0, p0, Lf1/f;->j:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lf1/f;->k:Ljava/lang/String;

    .line 7
    iput v1, p0, Lf1/f;->l:I

    .line 8
    iput v1, p0, Lf1/f;->m:I

    const v0, 0x3dcccccd    # 0.1f

    .line 9
    iput v0, p0, Lf1/f;->n:F

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lf1/f;->o:Z

    .line 11
    iput-boolean v0, p0, Lf1/f;->p:Z

    .line 12
    iput-boolean v0, p0, Lf1/f;->q:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    iput v0, p0, Lf1/f;->r:F

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lf1/f;->t:Z

    .line 15
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/e;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/e;-><init>()V

    iput-object v0, p0, Lf1/f;->u:Landroidx/constraintlayout/core/motion/utils/e;

    .line 16
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/e;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/e;-><init>()V

    iput-object v0, p0, Lf1/f;->v:Landroidx/constraintlayout/core/motion/utils/e;

    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lf1/a;->d:I

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf1/a;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    const/16 v0, 0x133

    if-eq p1, v0, :cond_2

    const/16 v0, 0x134

    if-eq p1, v0, :cond_1

    const/16 v0, 0x137

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2}, Lf1/a;->a(II)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iput p2, p0, Lf1/f;->i:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1/a;->l(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lf1/f;->l:I

    goto :goto_0

    .line 4
    :cond_2
    iput p2, p0, Lf1/f;->m:I

    :goto_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(IF)Z
    .locals 1

    const/16 v0, 0x131

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lf1/a;->b(IF)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iput p2, p0, Lf1/f;->n:F

    const/4 p1, 0x1

    return p1
.end method

.method public c(IZ)Z
    .locals 1

    const/16 v0, 0x130

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lf1/a;->c(IZ)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iput-boolean p2, p0, Lf1/f;->t:Z

    const/4 p1, 0x1

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
    invoke-virtual {p0}, Lf1/f;->g()Lf1/a;

    move-result-object v0

    return-object v0
.end method

.method public d(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x135

    if-eq p1, v0, :cond_2

    const/16 v0, 0x136

    if-eq p1, v0, :cond_1

    const/16 v0, 0x138

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lf1/a;->d(ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iput-object p2, p0, Lf1/f;->h:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    iput-object p2, p0, Lf1/f;->j:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    iput-object p2, p0, Lf1/f;->k:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 p1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "triggerReceiver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "postLayout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "viewTransitionOnCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "triggerSlack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "viewTransitionOnNegativeCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "triggerCollisionView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "negativeCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "triggerID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "triggerCollisionId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_9
    const-string v0, "viewTransitionOnPositiveCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_a
    const-string v0, "positiveCross"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 p1, 0x137

    return p1

    :pswitch_1
    const/16 p1, 0x130

    return p1

    :pswitch_2
    const/16 p1, 0x12d

    return p1

    :pswitch_3
    const/16 p1, 0x131

    return p1

    :pswitch_4
    const/16 p1, 0x12f

    return p1

    :pswitch_5
    const/16 p1, 0x132

    return p1

    :pswitch_6
    const/16 p1, 0x136

    return p1

    :pswitch_7
    const/16 p1, 0x134

    return p1

    :pswitch_8
    const/16 p1, 0x133

    return p1

    :pswitch_9
    const/16 p1, 0x12e

    return p1

    :pswitch_a
    const/16 p1, 0x135

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_a
        -0x399a6b12 -> :sswitch_9
        -0x2ee3a4eb -> :sswitch_8
        -0x26ab2f2d -> :sswitch_7
        -0x26090af5 -> :sswitch_6
        -0x4880de1 -> :sswitch_5
        -0x94d7ce -> :sswitch_4
        0x15b9acb8 -> :sswitch_3
        0x4d99e267 -> :sswitch_2
        0x538787ea -> :sswitch_1
        0x5b846bc7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    new-instance v0, Lf1/f;

    invoke-direct {v0}, Lf1/f;-><init>()V

    invoke-virtual {v0, p0}, Lf1/f;->n(Lf1/a;)Lf1/f;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public m(FLe1/e;)V
    .locals 0

    return-void
.end method

.method public n(Lf1/a;)Lf1/f;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf1/a;->h(Lf1/a;)Lf1/a;

    .line 2
    check-cast p1, Lf1/f;

    .line 3
    iget v0, p1, Lf1/f;->g:I

    iput v0, p0, Lf1/f;->g:I

    .line 4
    iget-object v0, p1, Lf1/f;->h:Ljava/lang/String;

    iput-object v0, p0, Lf1/f;->h:Ljava/lang/String;

    .line 5
    iget v0, p1, Lf1/f;->i:I

    iput v0, p0, Lf1/f;->i:I

    .line 6
    iget-object v0, p1, Lf1/f;->j:Ljava/lang/String;

    iput-object v0, p0, Lf1/f;->j:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lf1/f;->k:Ljava/lang/String;

    iput-object v0, p0, Lf1/f;->k:Ljava/lang/String;

    .line 8
    iget v0, p1, Lf1/f;->l:I

    iput v0, p0, Lf1/f;->l:I

    .line 9
    iget v0, p1, Lf1/f;->m:I

    iput v0, p0, Lf1/f;->m:I

    .line 10
    iget v0, p1, Lf1/f;->n:F

    iput v0, p0, Lf1/f;->n:F

    .line 11
    iget-boolean v0, p1, Lf1/f;->o:Z

    iput-boolean v0, p0, Lf1/f;->o:Z

    .line 12
    iget-boolean v0, p1, Lf1/f;->p:Z

    iput-boolean v0, p0, Lf1/f;->p:Z

    .line 13
    iget-boolean v0, p1, Lf1/f;->q:Z

    iput-boolean v0, p0, Lf1/f;->q:Z

    .line 14
    iget v0, p1, Lf1/f;->r:F

    iput v0, p0, Lf1/f;->r:F

    .line 15
    iget v0, p1, Lf1/f;->s:F

    iput v0, p0, Lf1/f;->s:F

    .line 16
    iget-boolean v0, p1, Lf1/f;->t:Z

    iput-boolean v0, p0, Lf1/f;->t:Z

    .line 17
    iget-object v0, p1, Lf1/f;->u:Landroidx/constraintlayout/core/motion/utils/e;

    iput-object v0, p0, Lf1/f;->u:Landroidx/constraintlayout/core/motion/utils/e;

    .line 18
    iget-object p1, p1, Lf1/f;->v:Landroidx/constraintlayout/core/motion/utils/e;

    iput-object p1, p0, Lf1/f;->v:Landroidx/constraintlayout/core/motion/utils/e;

    return-object p0
.end method
