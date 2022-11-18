.class public Le1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/e$b;,
        Le1/e$a;
    }
.end annotation


# instance fields
.field a:Lh1/i;

.field b:Le1/e$a;

.field c:Le1/e$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh1/i;

    invoke-direct {v0}, Lh1/i;-><init>()V

    iput-object v0, p0, Le1/e;->a:Lh1/i;

    .line 3
    new-instance v0, Le1/e$a;

    invoke-direct {v0}, Le1/e$a;-><init>()V

    iput-object v0, p0, Le1/e;->b:Le1/e$a;

    .line 4
    new-instance v0, Le1/e$b;

    invoke-direct {v0}, Le1/e$b;-><init>()V

    iput-object v0, p0, Le1/e;->c:Le1/e$b;

    return-void
.end method

.method public constructor <init>(Lh1/i;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lh1/i;

    invoke-direct {v0}, Lh1/i;-><init>()V

    iput-object v0, p0, Le1/e;->a:Lh1/i;

    .line 7
    new-instance v0, Le1/e$a;

    invoke-direct {v0}, Le1/e$a;-><init>()V

    iput-object v0, p0, Le1/e;->b:Le1/e$a;

    .line 8
    new-instance v0, Le1/e$b;

    invoke-direct {v0}, Le1/e$b;-><init>()V

    iput-object v0, p0, Le1/e;->c:Le1/e$b;

    .line 9
    iput-object p1, p0, Le1/e;->a:Lh1/i;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    iget v1, v0, Lh1/i;->d:I

    iget v0, v0, Lh1/i;->b:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    iget v0, v0, Lh1/i;->b:I

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    iget v0, v0, Lh1/i;->c:I

    return v0
.end method

.method public D(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Le1/e;->E(IIII)V

    return-void
.end method

.method public E(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh1/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh1/i;-><init>(Lj1/e;)V

    iput-object v0, p0, Le1/e;->a:Lh1/i;

    .line 3
    :cond_0
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    iput p2, v0, Lh1/i;->c:I

    .line 4
    iput p1, v0, Lh1/i;->b:I

    .line 5
    iput p3, v0, Lh1/i;->d:I

    .line 6
    iput p4, v0, Lh1/i;->e:I

    return-void
.end method

.method public F(Ljava/lang/String;IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    invoke-virtual {v0, p1, p2, p3}, Lh1/i;->q(Ljava/lang/String;IF)V

    return-void
.end method

.method public G(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    invoke-virtual {v0, p1, p2, p3}, Lh1/i;->r(Ljava/lang/String;II)V

    return-void
.end method

.method public H(Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    invoke-virtual {v0, p1, p2, p3}, Lh1/i;->s(Ljava/lang/String;IZ)V

    return-void
.end method

.method public I(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    iput p1, v0, Lh1/i;->f:F

    return-void
.end method

.method public J(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    iput p1, v0, Lh1/i;->g:F

    return-void
.end method

.method public K(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    iput p1, v0, Lh1/i;->j:F

    return-void
.end method

.method public L(IF)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    iget-object p1, p0, Le1/e;->a:Lh1/i;

    iput p2, p1, Lh1/i;->g:F

    goto :goto_0

    .line 2
    :pswitch_2
    iget-object p1, p0, Le1/e;->a:Lh1/i;

    iput p2, p1, Lh1/i;->f:F

    goto :goto_0

    .line 3
    :pswitch_3
    iget-object p1, p0, Le1/e;->a:Lh1/i;

    iput p2, p1, Lh1/i;->o:F

    goto :goto_0

    .line 4
    :pswitch_4
    iget-object p1, p0, Le1/e;->a:Lh1/i;

    iput p2, p1, Lh1/i;->n:F

    goto :goto_0

    .line 5
    :pswitch_5
    iget-object p1, p0, Le1/e;->a:Lh1/i;

    iput p2, p1, Lh1/i;->j:F

    goto :goto_0

    .line 6
    :pswitch_6
    iget-object p1, p0, Le1/e;->a:Lh1/i;

    iput p2, p1, Lh1/i;->i:F

    goto :goto_0

    .line 7
    :pswitch_7
    iget-object p1, p0, Le1/e;->a:Lh1/i;

    iput p2, p1, Lh1/i;->h:F

    goto :goto_0

    .line 8
    :pswitch_8
    iget-object p1, p0, Le1/e;->a:Lh1/i;

    iput p2, p1, Lh1/i;->m:F

    goto :goto_0

    .line 9
    :pswitch_9
    iget-object p1, p0, Le1/e;->a:Lh1/i;

    iput p2, p1, Lh1/i;->l:F

    goto :goto_0

    .line 10
    :pswitch_a
    iget-object p1, p0, Le1/e;->a:Lh1/i;

    iput p2, p1, Lh1/i;->k:F

    goto :goto_0

    .line 11
    :pswitch_b
    iget-object p1, p0, Le1/e;->a:Lh1/i;

    iput p2, p1, Lh1/i;->p:F

    :goto_0
    :pswitch_c
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public M(IF)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Le1/e;->b:Le1/e$a;

    iput p2, p1, Le1/e$a;->h:F

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Le1/e;->b:Le1/e$a;

    iput p2, p1, Le1/e$a;->g:F

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Le1/e;->b:Le1/e$a;

    iput p2, p1, Le1/e$a;->f:F

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x25b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Le1/e;->b:Le1/e$a;

    iput-object p2, p1, Le1/e$a;->i:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le1/e;->b:Le1/e$a;

    iput-object p2, p1, Le1/e$a;->c:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->c:Le1/e$b;

    iput p1, v0, Le1/e$b;->a:I

    return-void
.end method

.method public a(II)Z
    .locals 0

    int-to-float p2, p2

    .line 1
    invoke-virtual {p0, p1, p2}, Le1/e;->L(IF)Z

    move-result p1

    return p1
.end method

.method public b(IF)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Le1/e;->L(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Le1/e;->M(IF)Z

    move-result p1

    return p1
.end method

.method public c(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le1/e;->N(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/v;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/y;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public f(I)Le1/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->c:Le1/e$b;

    iget v0, v0, Le1/e$b;->b:F

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    iget v0, v0, Lh1/i;->e:I

    return v0
.end method

.method public i(Ljava/lang/String;)Le1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    invoke-virtual {v0, p1}, Lh1/i;->g(Ljava/lang/String;)Le1/a;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    invoke-virtual {v0}, Lh1/i;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    iget v1, v0, Lh1/i;->e:I

    iget v0, v0, Lh1/i;->c:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    iget v0, v0, Lh1/i;->b:I

    return v0
.end method

.method public m()Le1/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    iget v0, v0, Lh1/i;->f:F

    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    iget v0, v0, Lh1/i;->g:F

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    iget v0, v0, Lh1/i;->d:I

    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    iget v0, v0, Lh1/i;->h:F

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    iget v0, v0, Lh1/i;->i:F

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    iget v0, v0, Lh1/i;->j:F

    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    iget v0, v0, Lh1/i;->n:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le1/e;->a:Lh1/i;

    iget v1, v1, Lh1/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le1/e;->a:Lh1/i;

    iget v2, v2, Lh1/i;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le1/e;->a:Lh1/i;

    iget v2, v2, Lh1/i;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le1/e;->a:Lh1/i;

    iget v1, v1, Lh1/i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    iget v0, v0, Lh1/i;->o:F

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    iget v0, v0, Lh1/i;->c:I

    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    iget v0, v0, Lh1/i;->k:F

    return v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    iget v0, v0, Lh1/i;->l:F

    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->a:Lh1/i;

    iget v0, v0, Lh1/i;->m:F

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->c:Le1/e$b;

    iget v0, v0, Le1/e$b;->a:I

    return v0
.end method
