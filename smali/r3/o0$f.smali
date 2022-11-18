.class public final Lr3/o0$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/o0;->m(Lq2/p0$a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lc2/b0;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lx3/h;


# direct methods
.method public constructor <init>(Lx3/h;)V
    .locals 0

    iput-object p1, p0, Lr3/o0$f;->b:Lx3/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc2/b0;

    const-string v0, "$this$null"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v0, v0, Lx3/h;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v0, v0, Lx3/h;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    :cond_0
    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v0, v0, Lx3/h;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v0, v0, Lx3/h;->f:F

    .line 5
    :goto_0
    iget-object v2, p0, Lr3/o0$f;->b:Lx3/h;

    iget v2, v2, Lx3/h;->g:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lr3/o0$f;->b:Lx3/h;

    iget v1, v1, Lx3/h;->g:F

    .line 6
    :goto_1
    invoke-static {v0, v1}, Lds0/m;->f(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lc2/b0;->A(J)V

    .line 7
    :cond_3
    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v0, v0, Lx3/h;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v0, v0, Lx3/h;->h:F

    invoke-interface {p1, v0}, Lc2/b0;->h(F)V

    .line 9
    :cond_4
    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v0, v0, Lx3/h;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v0, v0, Lx3/h;->i:F

    invoke-interface {p1, v0}, Lc2/b0;->i(F)V

    .line 11
    :cond_5
    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v0, v0, Lx3/h;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v0, v0, Lx3/h;->j:F

    invoke-interface {p1, v0}, Lc2/b0;->k(F)V

    .line 13
    :cond_6
    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v0, v0, Lx3/h;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v0, v0, Lx3/h;->k:F

    invoke-interface {p1, v0}, Lc2/b0;->q(F)V

    .line 15
    :cond_7
    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v0, v0, Lx3/h;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 16
    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v0, v0, Lx3/h;->l:F

    invoke-interface {p1, v0}, Lc2/b0;->f(F)V

    .line 17
    :cond_8
    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v0, v0, Lx3/h;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 18
    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v0, v0, Lx3/h;->m:F

    invoke-interface {p1, v0}, Lc2/b0;->D(F)V

    .line 19
    :cond_9
    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v0, v0, Lx3/h;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v0, v0, Lx3/h;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 20
    :cond_a
    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v0, v0, Lx3/h;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v0, v0, Lx3/h;->n:F

    :goto_2
    invoke-interface {p1, v0}, Lc2/b0;->m(F)V

    .line 21
    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v0, v0, Lx3/h;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v1, v0, Lx3/h;->o:F

    :goto_3
    invoke-interface {p1, v1}, Lc2/b0;->o(F)V

    .line 22
    :cond_d
    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v0, v0, Lx3/h;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    .line 23
    iget-object v0, p0, Lr3/o0$f;->b:Lx3/h;

    iget v0, v0, Lx3/h;->p:F

    invoke-interface {p1, v0}, Lc2/b0;->c(F)V

    .line 24
    :cond_e
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
