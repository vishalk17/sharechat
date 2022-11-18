.class public Lf1/d;
.super Lf1/a;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf1/a;-><init>()V

    .line 2
    sget v0, Lf1/a;->f:I

    iput v0, p0, Lf1/d;->g:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lf1/d;->h:Ljava/lang/String;

    .line 4
    iput v0, p0, Lf1/d;->i:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf1/d;->j:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 6
    iput v1, p0, Lf1/d;->k:F

    .line 7
    iput v1, p0, Lf1/d;->l:F

    .line 8
    iput v1, p0, Lf1/d;->m:F

    .line 9
    iput v1, p0, Lf1/d;->n:F

    .line 10
    iput v1, p0, Lf1/d;->o:F

    .line 11
    iput v1, p0, Lf1/d;->p:F

    .line 12
    iput v0, p0, Lf1/d;->q:I

    .line 13
    iput v1, p0, Lf1/d;->r:F

    .line 14
    iput v1, p0, Lf1/d;->s:F

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lf1/a;->d:I

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1fc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1fe

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lf1/a;->a(II)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iput p2, p0, Lf1/d;->q:I

    goto :goto_0

    .line 3
    :cond_1
    iput p2, p0, Lf1/d;->g:I

    goto :goto_0

    .line 4
    :cond_2
    iput p2, p0, Lf1/a;->a:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(IF)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2}, Lf1/a;->b(IF)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    iput p2, p0, Lf1/d;->n:F

    goto :goto_0

    .line 3
    :pswitch_1
    iput p2, p0, Lf1/d;->m:F

    goto :goto_0

    .line 4
    :pswitch_2
    iput p2, p0, Lf1/d;->k:F

    iput p2, p0, Lf1/d;->l:F

    goto :goto_0

    .line 5
    :pswitch_3
    iput p2, p0, Lf1/d;->l:F

    goto :goto_0

    .line 6
    :pswitch_4
    iput p2, p0, Lf1/d;->k:F

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1f7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf1/d;->g()Lf1/a;

    move-result-object v0

    return-object v0
.end method

.method public d(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lf1/a;->d(ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf1/d;->h:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/z;->a(Ljava/lang/String;)I

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
    new-instance v0, Lf1/d;

    invoke-direct {v0}, Lf1/d;-><init>()V

    invoke-virtual {v0, p0}, Lf1/d;->h(Lf1/a;)Lf1/a;

    move-result-object v0

    return-object v0
.end method

.method public h(Lf1/a;)Lf1/a;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf1/a;->h(Lf1/a;)Lf1/a;

    .line 2
    check-cast p1, Lf1/d;

    .line 3
    iget-object v0, p1, Lf1/d;->h:Ljava/lang/String;

    iput-object v0, p0, Lf1/d;->h:Ljava/lang/String;

    .line 4
    iget v0, p1, Lf1/d;->i:I

    iput v0, p0, Lf1/d;->i:I

    .line 5
    iget v0, p1, Lf1/d;->j:I

    iput v0, p0, Lf1/d;->j:I

    .line 6
    iget v0, p1, Lf1/d;->k:F

    iput v0, p0, Lf1/d;->k:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Lf1/d;->l:F

    .line 8
    iget v0, p1, Lf1/d;->m:F

    iput v0, p0, Lf1/d;->m:F

    .line 9
    iget v0, p1, Lf1/d;->n:F

    iput v0, p0, Lf1/d;->n:F

    .line 10
    iget v0, p1, Lf1/d;->o:F

    iput v0, p0, Lf1/d;->o:F

    .line 11
    iget v0, p1, Lf1/d;->p:F

    iput v0, p0, Lf1/d;->p:F

    .line 12
    iget v0, p1, Lf1/d;->r:F

    iput v0, p0, Lf1/d;->r:F

    .line 13
    iget p1, p1, Lf1/d;->s:F

    iput p1, p0, Lf1/d;->s:F

    return-object p0
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
