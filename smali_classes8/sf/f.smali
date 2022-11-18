.class public final Lsf/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le2/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc2/i0;

.field public final synthetic c:Ls2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/f0<",
            "Lc2/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc2/x0;

.field public final synthetic e:J

.field public final synthetic f:Lsf/c;

.field public final synthetic g:Ls2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/f0<",
            "Ln3/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ls2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/f0<",
            "Lb2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc2/i0;Ls2/f0;Lc2/x0;JLsf/c;Ls2/f0;Ls2/f0;Ll1/l2;Ll1/l2;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/i0;",
            "Ls2/f0<",
            "Lc2/h0;",
            ">;",
            "Lc2/x0;",
            "J",
            "Lsf/c;",
            "Ls2/f0<",
            "Ln3/j;",
            ">;",
            "Ls2/f0<",
            "Lb2/f;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsf/f;->b:Lc2/i0;

    iput-object p2, p0, Lsf/f;->c:Ls2/f0;

    iput-object p3, p0, Lsf/f;->d:Lc2/x0;

    iput-wide p4, p0, Lsf/f;->e:J

    iput-object p6, p0, Lsf/f;->f:Lsf/c;

    iput-object p7, p0, Lsf/f;->g:Ls2/f0;

    iput-object p8, p0, Lsf/f;->h:Ls2/f0;

    iput-object p9, p0, Lsf/f;->i:Ll1/l2;

    iput-object p10, p0, Lsf/f;->j:Ll1/l2;

    iput-object p11, p0, Lsf/f;->k:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Le2/c;

    const-string v0, "$this$drawWithContent"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsf/f;->i:Ll1/l2;

    invoke-static {v0}, Lsf/g$a;->a(Ll1/l2;)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    const v2, 0x3f7d70a4    # 0.99f

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v5, v1, v0

    if-gtz v5, :cond_0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lsf/f;->b:Lc2/i0;

    iget-object v5, p0, Lsf/f;->i:Ll1/l2;

    invoke-static {v5}, Lsf/g$a;->a(Ll1/l2;)F

    move-result v5

    invoke-interface {v0, v5}, Lc2/i0;->c(F)V

    .line 5
    iget-object v0, p0, Lsf/f;->b:Lc2/i0;

    .line 6
    invoke-interface {p1}, Le2/f;->N()Le2/d;

    move-result-object v5

    invoke-interface {v5}, Le2/d;->e()Lc2/r;

    move-result-object v5

    .line 7
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lds0/r;->L0(J)Lb2/d;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Lc2/r;->d(Lb2/d;Lc2/i0;)V

    .line 8
    invoke-interface {p1}, Le2/c;->T()V

    .line 9
    invoke-interface {v5}, Lc2/r;->q()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lsf/f;->i:Ll1/l2;

    invoke-static {v0}, Lsf/g$a;->a(Ll1/l2;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_2

    .line 11
    invoke-interface {p1}, Le2/c;->T()V

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lsf/f;->j:Ll1/l2;

    invoke-static {v0}, Lsf/g$a;->b(Ll1/l2;)F

    move-result v0

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 13
    iget-object v0, p0, Lsf/f;->b:Lc2/i0;

    iget-object v1, p0, Lsf/f;->j:Ll1/l2;

    invoke-static {v1}, Lsf/g$a;->b(Ll1/l2;)F

    move-result v1

    invoke-interface {v0, v1}, Lc2/i0;->c(F)V

    .line 14
    iget-object v0, p0, Lsf/f;->b:Lc2/i0;

    iget-object v9, p0, Lsf/f;->c:Ls2/f0;

    iget-object v1, p0, Lsf/f;->d:Lc2/x0;

    iget-wide v2, p0, Lsf/f;->e:J

    iget-object v4, p0, Lsf/f;->f:Lsf/c;

    iget-object v5, p0, Lsf/f;->g:Ls2/f0;

    iget-object v6, p0, Lsf/f;->h:Ls2/f0;

    iget-object v7, p0, Lsf/f;->k:Ll1/w0;

    .line 15
    invoke-interface {p1}, Le2/f;->N()Le2/d;

    move-result-object v8

    invoke-interface {v8}, Le2/d;->e()Lc2/r;

    move-result-object v10

    .line 16
    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Lds0/r;->L0(J)Lb2/d;

    move-result-object v8

    invoke-interface {v10, v8, v0}, Lc2/r;->d(Lb2/d;Lc2/i0;)V

    .line 17
    invoke-interface {v7}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 18
    iget-object v0, v9, Ls2/f0;->a:Ljava/lang/Object;

    .line 19
    move-object v8, v0

    check-cast v8, Lc2/h0;

    .line 20
    iget-object v0, v5, Ls2/f0;->a:Ljava/lang/Object;

    .line 21
    move-object v11, v0

    check-cast v11, Ln3/j;

    .line 22
    iget-object v0, v6, Ls2/f0;->a:Ljava/lang/Object;

    .line 23
    move-object v12, v0

    check-cast v12, Lb2/f;

    move-object v0, p1

    move v5, v7

    move-object v6, v8

    move-object v7, v11

    move-object v8, v12

    .line 24
    invoke-static/range {v0 .. v8}, Lsf/g;->a(Le2/f;Lc2/x0;JLsf/c;FLc2/h0;Ln3/j;Lb2/f;)Lc2/h0;

    move-result-object v0

    .line 25
    iput-object v0, v9, Ls2/f0;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v10}, Lc2/r;->q()V

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, p0, Lsf/f;->j:Ll1/l2;

    invoke-static {v0}, Lsf/g$a;->b(Ll1/l2;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    .line 28
    iget-object v9, p0, Lsf/f;->c:Ls2/f0;

    .line 29
    iget-object v1, p0, Lsf/f;->d:Lc2/x0;

    .line 30
    iget-wide v2, p0, Lsf/f;->e:J

    .line 31
    iget-object v4, p0, Lsf/f;->f:Lsf/c;

    .line 32
    iget-object v0, p0, Lsf/f;->k:Ll1/w0;

    .line 33
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 34
    iget-object v0, p0, Lsf/f;->c:Ls2/f0;

    .line 35
    iget-object v0, v0, Ls2/f0;->a:Ljava/lang/Object;

    .line 36
    move-object v6, v0

    check-cast v6, Lc2/h0;

    .line 37
    iget-object v0, p0, Lsf/f;->g:Ls2/f0;

    .line 38
    iget-object v0, v0, Ls2/f0;->a:Ljava/lang/Object;

    .line 39
    move-object v7, v0

    check-cast v7, Ln3/j;

    .line 40
    iget-object v0, p0, Lsf/f;->h:Ls2/f0;

    .line 41
    iget-object v0, v0, Ls2/f0;->a:Ljava/lang/Object;

    .line 42
    move-object v8, v0

    check-cast v8, Lb2/f;

    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v8}, Lsf/g;->a(Le2/f;Lc2/x0;JLsf/c;FLc2/h0;Ln3/j;Lb2/f;)Lc2/h0;

    move-result-object v0

    .line 44
    iput-object v0, v9, Ls2/f0;->a:Ljava/lang/Object;

    .line 45
    :cond_5
    :goto_2
    iget-object v0, p0, Lsf/f;->h:Ls2/f0;

    invoke-interface {p1}, Le2/f;->d()J

    move-result-wide v1

    .line 46
    new-instance v3, Lb2/f;

    invoke-direct {v3, v1, v2}, Lb2/f;-><init>(J)V

    .line 47
    iput-object v3, v0, Ls2/f0;->a:Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lsf/f;->g:Ls2/f0;

    invoke-interface {p1}, Le2/f;->getLayoutDirection()Ln3/j;

    move-result-object p1

    .line 49
    iput-object p1, v0, Ls2/f0;->a:Ljava/lang/Object;

    .line 50
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
