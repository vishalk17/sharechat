.class final Landroidx/compose/material/l2$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/l2;->b(Lr00/a;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLo/n;Lr00/p;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Landroidx/compose/ui/graphics/k1;

.field final synthetic d:J

.field final synthetic e:F

.field final synthetic f:I

.field final synthetic g:Landroidx/compose/foundation/e;

.field final synthetic h:F

.field final synthetic i:Lo/n;

.field final synthetic j:Z

.field final synthetic k:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JFILandroidx/compose/foundation/e;FLo/n;ZLr00/a;Lr00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/graphics/k1;",
            "JFI",
            "Landroidx/compose/foundation/e;",
            "F",
            "Lo/n;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/l2$c;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Landroidx/compose/material/l2$c;->c:Landroidx/compose/ui/graphics/k1;

    iput-wide p3, p0, Landroidx/compose/material/l2$c;->d:J

    iput p5, p0, Landroidx/compose/material/l2$c;->e:F

    iput p6, p0, Landroidx/compose/material/l2$c;->f:I

    iput-object p7, p0, Landroidx/compose/material/l2$c;->g:Landroidx/compose/foundation/e;

    iput p8, p0, Landroidx/compose/material/l2$c;->h:F

    iput-object p9, p0, Landroidx/compose/material/l2$c;->i:Lo/n;

    iput-boolean p10, p0, Landroidx/compose/material/l2$c;->j:Z

    iput-object p11, p0, Landroidx/compose/material/l2$c;->k:Lr00/a;

    iput-object p12, p0, Landroidx/compose/material/l2$c;->l:Lr00/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material/l2$c;->b:Landroidx/compose/ui/h;

    .line 4
    invoke-static {v1}, Landroidx/compose/material/i3;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 5
    iget-object v9, v0, Landroidx/compose/material/l2$c;->c:Landroidx/compose/ui/graphics/k1;

    .line 6
    iget-wide v1, v0, Landroidx/compose/material/l2$c;->d:J

    .line 7
    invoke-static {}, Landroidx/compose/material/p0;->d()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 8
    invoke-interface {v8, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/o0;

    .line 9
    iget v4, v0, Landroidx/compose/material/l2$c;->e:F

    iget v5, v0, Landroidx/compose/material/l2$c;->f:I

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v6, v5, 0xe

    move-object/from16 v5, p1

    .line 10
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/l2;->d(JLandroidx/compose/material/o0;FLandroidx/compose/runtime/i;I)J

    move-result-wide v4

    .line 11
    iget-object v6, v0, Landroidx/compose/material/l2$c;->g:Landroidx/compose/foundation/e;

    .line 12
    iget v1, v0, Landroidx/compose/material/l2$c;->h:F

    move-object v2, v7

    move-object v3, v9

    move v7, v1

    .line 13
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/l2;->c(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JLandroidx/compose/foundation/e;F)Landroidx/compose/ui/h;

    move-result-object v10

    .line 14
    iget-object v11, v0, Landroidx/compose/material/l2$c;->i:Lo/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object/from16 v5, p1

    .line 15
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/n;->e(ZFJLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/t;

    move-result-object v12

    .line 16
    iget-boolean v13, v0, Landroidx/compose/material/l2$c;->j:Z

    const/4 v14, 0x0

    .line 17
    sget-object v1, Landroidx/compose/ui/semantics/h;->b:Landroidx/compose/ui/semantics/h$a;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/h$a;->a()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/semantics/h;->g(I)Landroidx/compose/ui/semantics/h;

    move-result-object v15

    .line 18
    iget-object v1, v0, Landroidx/compose/material/l2$c;->k:Lr00/a;

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object/from16 v16, v1

    .line 19
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x1

    .line 20
    iget-object v3, v0, Landroidx/compose/material/l2$c;->l:Lr00/p;

    iget v4, v0, Landroidx/compose/material/l2$c;->f:I

    const v5, 0x2bb5b5d7

    invoke-interface {v8, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v5

    const/16 v6, 0x30

    .line 22
    invoke-static {v5, v2, v8, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 23
    invoke-interface {v8, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 25
    invoke-interface {v8, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Lb1/d;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 28
    invoke-interface {v8, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 31
    invoke-interface {v8, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 33
    sget-object v9, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 36
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 38
    invoke-interface {v8, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 39
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 40
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 41
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 42
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v10, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v10, v7, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 47
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v8, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 48
    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 49
    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v1, -0x174cbdb9

    invoke-interface {v8, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, v4, 0x1b

    and-int/lit8 v1, v1, 0xe

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v8, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/l2$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
