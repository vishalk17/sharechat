.class final Landroidx/compose/material/v2$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/v2;->a(ILandroidx/compose/ui/h;JJFLr00/q;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:F

.field final synthetic c:Lr00/p;
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

.field final synthetic d:Lr00/p;
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

.field final synthetic e:I

.field final synthetic f:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/util/List<",
            "Landroidx/compose/material/t2;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I


# direct methods
.method constructor <init>(FLr00/p;Lr00/p;ILr00/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I",
            "Lr00/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/t2;",
            ">;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/v2$b;->b:F

    iput-object p2, p0, Landroidx/compose/material/v2$b;->c:Lr00/p;

    iput-object p3, p0, Landroidx/compose/material/v2$b;->d:Lr00/p;

    iput p4, p0, Landroidx/compose/material/v2$b;->e:I

    iput-object p5, p0, Landroidx/compose/material/v2$b;->f:Lr00/q;

    iput p6, p0, Landroidx/compose/material/v2$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-static {v2, v1, v2, v4}, Landroidx/compose/foundation/i0;->f(ILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/j0;

    move-result-object v6

    const v5, 0x2e20b340

    .line 4
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x1d58f75c

    .line 5
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 7
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_2

    .line 8
    sget-object v5, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v5, v1}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v5

    .line 9
    new-instance v8, Landroidx/compose/runtime/t;

    invoke-direct {v8, v5}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 10
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v5, v8

    .line 11
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    check-cast v5, Landroidx/compose/runtime/t;

    .line 13
    invoke-virtual {v5}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const v8, 0x1e7b2b64

    .line 14
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    .line 17
    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_4

    .line 18
    :cond_3
    new-instance v9, Landroidx/compose/material/z1;

    invoke-direct {v9, v6, v5}, Landroidx/compose/material/z1;-><init>(Landroidx/compose/foundation/j0;Lkotlinx/coroutines/s0;)V

    .line 19
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 20
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 21
    move-object v14, v9

    check-cast v14, Landroidx/compose/material/z1;

    .line 22
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v4, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 23
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->h()Landroidx/compose/ui/a;

    move-result-object v5

    invoke-static {v4, v5, v2, v3, v8}, Landroidx/compose/foundation/layout/b1;->G(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    .line 24
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/i0;->e(Landroidx/compose/ui/h;Landroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/r;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 25
    invoke-static {v3}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 26
    invoke-static {v3}, Ld0/d;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 27
    new-instance v4, Landroidx/compose/material/v2$b$a;

    iget v11, v0, Landroidx/compose/material/v2$b;->b:F

    iget-object v12, v0, Landroidx/compose/material/v2$b;->c:Lr00/p;

    iget-object v13, v0, Landroidx/compose/material/v2$b;->d:Lr00/p;

    iget v15, v0, Landroidx/compose/material/v2$b;->e:I

    iget-object v5, v0, Landroidx/compose/material/v2$b;->f:Lr00/q;

    iget v6, v0, Landroidx/compose/material/v2$b;->g:I

    move-object v10, v4

    move-object/from16 v16, v5

    move/from16 v17, v6

    invoke-direct/range {v10 .. v17}, Landroidx/compose/material/v2$b$a;-><init>(FLr00/p;Lr00/p;Landroidx/compose/material/z1;ILr00/q;I)V

    invoke-static {v3, v4, v1, v2, v2}, Landroidx/compose/ui/layout/x0;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/runtime/i;II)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/v2$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
