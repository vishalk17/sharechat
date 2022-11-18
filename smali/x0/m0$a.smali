.class public final Lx0/m0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lr0/g<",
        "Ljava/lang/Float;",
        "Lr0/j;",
        ">;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lep0/l0;

.field public final synthetic d:Lu0/u0;

.field public final synthetic e:Lep0/j0;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lep0/m0;

.field public final synthetic i:I

.field public final synthetic j:Lx0/o0;

.field public final synthetic k:I

.field public final synthetic l:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lr0/i<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLep0/l0;Lu0/u0;Lep0/j0;ZFLep0/m0;ILx0/o0;ILep0/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lep0/l0;",
            "Lu0/u0;",
            "Lep0/j0;",
            "ZF",
            "Lep0/m0;",
            "I",
            "Lx0/o0;",
            "I",
            "Lep0/o0<",
            "Lr0/i<",
            "Ljava/lang/Float;",
            "Lr0/j;",
            ">;>;)V"
        }
    .end annotation

    iput p1, p0, Lx0/m0$a;->b:F

    iput-object p2, p0, Lx0/m0$a;->c:Lep0/l0;

    iput-object p3, p0, Lx0/m0$a;->d:Lu0/u0;

    iput-object p4, p0, Lx0/m0$a;->e:Lep0/j0;

    iput-boolean p5, p0, Lx0/m0$a;->f:Z

    iput p6, p0, Lx0/m0$a;->g:F

    iput-object p7, p0, Lx0/m0$a;->h:Lep0/m0;

    iput p8, p0, Lx0/m0$a;->i:I

    iput-object p9, p0, Lx0/m0$a;->j:Lx0/o0;

    iput p10, p0, Lx0/m0$a;->k:I

    iput-object p11, p0, Lx0/m0$a;->l:Lep0/o0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lr0/g;

    const-string v0, "$this$animateTo"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx0/m0$a;->j:Lx0/o0;

    iget v1, p0, Lx0/m0$a;->i:I

    invoke-static {v0, v1}, Lx0/n0;->a(Lx0/o0;I)Lx0/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 4
    iget v0, p0, Lx0/m0$a;->b:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lr0/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lx0/m0$a;->b:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lr0/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lx0/m0$a;->b:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v2, p0, Lx0/m0$a;->c:Lep0/l0;

    iget v2, v2, Lep0/l0;->b:F

    sub-float/2addr v0, v2

    .line 8
    iget-object v2, p0, Lx0/m0$a;->d:Lu0/u0;

    invoke-interface {v2, v0}, Lu0/u0;->a(F)F

    move-result v2

    .line 9
    iget-object v3, p0, Lx0/m0$a;->j:Lx0/o0;

    iget v4, p0, Lx0/m0$a;->i:I

    invoke-static {v3, v4}, Lx0/n0;->a(Lx0/o0;I)Lx0/m;

    move-result-object v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    iget-boolean v4, p0, Lx0/m0$a;->f:Z

    iget-object v5, p0, Lx0/m0$a;->j:Lx0/o0;

    iget v6, p0, Lx0/m0$a;->i:I

    iget v7, p0, Lx0/m0$a;->k:I

    invoke-static {v4, v5, v6, v7}, Lx0/m0;->a(ZLx0/o0;II)Z

    move-result v4

    if-nez v4, :cond_8

    cmpg-float v2, v0, v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    .line 11
    invoke-virtual {p1}, Lr0/g;->a()V

    .line 12
    iget-object p1, p0, Lx0/m0$a;->e:Lep0/j0;

    iput-boolean v1, p1, Lep0/j0;->b:Z

    goto/16 :goto_5

    .line 13
    :cond_4
    iget-object v2, p0, Lx0/m0$a;->c:Lep0/l0;

    iget v4, v2, Lep0/l0;->b:F

    add-float/2addr v4, v0

    iput v4, v2, Lep0/l0;->b:F

    .line 14
    iget-boolean v0, p0, Lx0/m0$a;->f:Z

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1}, Lr0/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lx0/m0$a;->g:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 16
    invoke-virtual {p1}, Lr0/g;->a()V

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p1}, Lr0/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lx0/m0$a;->g:F

    neg-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 18
    invoke-virtual {p1}, Lr0/g;->a()V

    .line 19
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lx0/m0$a;->f:Z

    const/4 v2, 0x2

    const/16 v4, 0x64

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lx0/m0$a;->h:Lep0/m0;

    iget v0, v0, Lep0/m0;->b:I

    if-lt v0, v2, :cond_8

    .line 21
    iget v0, p0, Lx0/m0$a;->i:I

    iget-object v2, p0, Lx0/m0$a;->j:Lx0/o0;

    invoke-virtual {v2}, Lx0/o0;->g()Lx0/a0;

    move-result-object v2

    invoke-interface {v2}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/m;

    invoke-interface {v2}, Lx0/m;->getIndex()I

    move-result v2

    sub-int/2addr v0, v2

    if-le v0, v4, :cond_8

    .line 22
    iget-object v0, p0, Lx0/m0$a;->j:Lx0/o0;

    iget v2, p0, Lx0/m0$a;->i:I

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2, v1}, Lx0/o0;->j(II)V

    goto :goto_4

    .line 23
    :cond_7
    iget-object v0, p0, Lx0/m0$a;->h:Lep0/m0;

    iget v0, v0, Lep0/m0;->b:I

    if-lt v0, v2, :cond_8

    .line 24
    iget-object v0, p0, Lx0/m0$a;->j:Lx0/o0;

    invoke-virtual {v0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v0

    invoke-interface {v0}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/m;

    invoke-interface {v0}, Lx0/m;->getIndex()I

    move-result v0

    iget v2, p0, Lx0/m0$a;->i:I

    sub-int/2addr v0, v2

    if-le v0, v4, :cond_8

    .line 25
    iget-object v0, p0, Lx0/m0$a;->j:Lx0/o0;

    add-int/2addr v2, v4

    invoke-virtual {v0, v2, v1}, Lx0/o0;->j(II)V

    :cond_8
    :goto_4
    move-object v0, v3

    .line 26
    :cond_9
    iget-boolean v2, p0, Lx0/m0$a;->f:Z

    iget-object v3, p0, Lx0/m0$a;->j:Lx0/o0;

    iget v4, p0, Lx0/m0$a;->i:I

    iget v5, p0, Lx0/m0$a;->k:I

    invoke-static {v2, v3, v4, v5}, Lx0/m0;->a(ZLx0/o0;II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 27
    iget-object v0, p0, Lx0/m0$a;->j:Lx0/o0;

    iget v2, p0, Lx0/m0$a;->i:I

    iget v3, p0, Lx0/m0$a;->k:I

    invoke-virtual {v0, v2, v3}, Lx0/o0;->j(II)V

    .line 28
    iget-object v0, p0, Lx0/m0$a;->e:Lep0/j0;

    iput-boolean v1, v0, Lep0/j0;->b:Z

    .line 29
    invoke-virtual {p1}, Lr0/g;->a()V

    goto :goto_5

    :cond_a
    if-nez v0, :cond_b

    .line 30
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 31
    :cond_b
    new-instance p1, Lx0/e;

    iget-object v1, p0, Lx0/m0$a;->l:Lep0/o0;

    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Lr0/i;

    invoke-direct {p1, v0, v1}, Lx0/e;-><init>(Lx0/m;Lr0/i;)V

    throw p1
.end method
