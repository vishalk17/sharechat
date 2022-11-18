.class final Lcom/google/accompanist/swiperefresh/e$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/swiperefresh/e$c;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/accompanist/swiperefresh/f;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Lcom/google/accompanist/swiperefresh/a;


# direct methods
.method constructor <init>(Lcom/google/accompanist/swiperefresh/f;JILcom/google/accompanist/swiperefresh/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/e$c$a;->b:Lcom/google/accompanist/swiperefresh/f;

    iput-wide p2, p0, Lcom/google/accompanist/swiperefresh/e$c$a;->c:J

    iput p4, p0, Lcom/google/accompanist/swiperefresh/e$c$a;->d:I

    iput-object p5, p0, Lcom/google/accompanist/swiperefresh/e$c$a;->e:Lcom/google/accompanist/swiperefresh/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/runtime/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v11, p2

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    xor-int/lit8 v2, v2, 0x12

    if-nez v2, :cond_3

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    .line 3
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 4
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v5

    .line 5
    iget-object v6, v0, Lcom/google/accompanist/swiperefresh/e$c$a;->b:Lcom/google/accompanist/swiperefresh/f;

    iget-wide v7, v0, Lcom/google/accompanist/swiperefresh/e$c$a;->c:J

    iget v9, v0, Lcom/google/accompanist/swiperefresh/e$c$a;->d:I

    iget-object v10, v0, Lcom/google/accompanist/swiperefresh/e$c$a;->e:Lcom/google/accompanist/swiperefresh/a;

    const v12, -0x76a43a57

    invoke-interface {v11, v12}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v12, 0x0

    .line 6
    invoke-static {v5, v12, v11, v12}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v13, 0x520574f7

    .line 7
    invoke-interface {v11, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 9
    invoke-interface {v11, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 10
    check-cast v13, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 12
    invoke-interface {v11, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 13
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 14
    sget-object v15, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v3

    .line 15
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 16
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 17
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 19
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 20
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 21
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 22
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 23
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 24
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v3, v13, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 25
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v3, v14, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 27
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v11, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 28
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x4ab8dd79

    .line 29
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 30
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    if-eqz v1, :cond_6

    const v1, -0x5b0720ea

    .line 31
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 32
    invoke-virtual {v6}, Lcom/google/accompanist/swiperefresh/f;->a()F

    move-result v1

    invoke-virtual {v6}, Lcom/google/accompanist/swiperefresh/f;->e()F

    move-result v3

    add-float/2addr v1, v3

    .line 33
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v1, v1, v3

    .line 34
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 35
    invoke-virtual {v6}, Lcom/google/accompanist/swiperefresh/f;->e()F

    move-result v4

    .line 36
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    shr-int/lit8 v2, v9, 0x12

    and-int/lit8 v6, v2, 0x70

    const/4 v9, 0x0

    move-wide v2, v7

    move-object/from16 v5, p2

    move v7, v9

    .line 37
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_4

    :cond_6
    const v1, -0x5b071f98

    .line 39
    invoke-interface {v11, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v12, 0x7c

    const-string v2, "Refreshing"

    move-object v1, v10

    move-object/from16 v8, p2

    move v10, v12

    .line 40
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 41
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 42
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 43
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 44
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 45
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/swiperefresh/e$c$a;->a(ZLandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
