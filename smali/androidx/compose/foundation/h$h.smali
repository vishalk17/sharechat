.class final Landroidx/compose/foundation/h$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/h;->f(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z

.field final synthetic f:Lo/n;

.field final synthetic g:Landroidx/compose/foundation/t;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Landroidx/compose/ui/semantics/h;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lr00/a;Lr00/a;Lr00/a;ZLo/n;Landroidx/compose/foundation/t;Ljava/lang/String;Landroidx/compose/ui/semantics/h;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;Z",
            "Lo/n;",
            "Landroidx/compose/foundation/t;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/h;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/h$h;->b:Lr00/a;

    iput-object p2, p0, Landroidx/compose/foundation/h$h;->c:Lr00/a;

    iput-object p3, p0, Landroidx/compose/foundation/h$h;->d:Lr00/a;

    iput-boolean p4, p0, Landroidx/compose/foundation/h$h;->e:Z

    iput-object p5, p0, Landroidx/compose/foundation/h$h;->f:Lo/n;

    iput-object p6, p0, Landroidx/compose/foundation/h$h;->g:Landroidx/compose/foundation/t;

    iput-object p7, p0, Landroidx/compose/foundation/h$h;->h:Ljava/lang/String;

    iput-object p8, p0, Landroidx/compose/foundation/h$h;->i:Landroidx/compose/ui/semantics/h;

    iput-object p9, p0, Landroidx/compose/foundation/h$h;->j:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6dc662f0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-object v2, v0, Landroidx/compose/foundation/h$h;->b:Lr00/a;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v13

    .line 2
    iget-object v2, v0, Landroidx/compose/foundation/h$h;->c:Lr00/a;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v9

    .line 3
    iget-object v2, v0, Landroidx/compose/foundation/h$h;->d:Lr00/a;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v8

    .line 4
    iget-object v2, v0, Landroidx/compose/foundation/h$h;->c:Lr00/a;

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 5
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/h$h;->d:Lr00/a;

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const v2, -0x1d58f75c

    .line 6
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 8
    sget-object v15, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-ne v6, v10, :cond_2

    .line 9
    invoke-static {v12, v12, v11, v12}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v6

    .line 10
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    move-object v14, v6

    check-cast v14, Landroidx/compose/runtime/t0;

    const v6, 0x4ebe7db2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    iget-boolean v6, v0, Landroidx/compose/foundation/h$h;->e:Z

    if-eqz v6, :cond_3

    .line 14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v10, Landroidx/compose/foundation/h$h$a;

    iget-object v4, v0, Landroidx/compose/foundation/h$h;->f:Lo/n;

    invoke-direct {v10, v14, v4}, Landroidx/compose/foundation/h$h$a;-><init>(Landroidx/compose/runtime/t0;Lo/n;)V

    invoke-static {v6, v10, v1, v3}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 15
    iget-object v4, v0, Landroidx/compose/foundation/h$h;->f:Lo/n;

    const/16 v6, 0x30

    invoke-static {v4, v14, v1, v6}, Landroidx/compose/foundation/h;->a(Lo/n;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;I)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 16
    invoke-static {v1, v3}, Landroidx/compose/foundation/i;->d(Landroidx/compose/runtime/i;I)Lr00/a;

    move-result-object v4

    .line 17
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 19
    invoke-virtual {v15}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_4

    .line 20
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v12, v11, v12}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v6

    .line 21
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 22
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 23
    move-object v12, v6

    check-cast v12, Landroidx/compose/runtime/t0;

    .line 24
    new-instance v6, Landroidx/compose/foundation/h$h$c;

    invoke-direct {v6, v12, v4}, Landroidx/compose/foundation/h$h$c;-><init>(Landroidx/compose/runtime/t0;Lr00/a;)V

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v16

    .line 25
    sget-object v10, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/foundation/h$h;->f:Lo/n;

    aput-object v4, v6, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v6, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v11

    const/4 v3, 0x3

    iget-boolean v4, v0, Landroidx/compose/foundation/h$h;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    new-instance v3, Landroidx/compose/foundation/h$h$d;

    iget-boolean v11, v0, Landroidx/compose/foundation/h$h;->e:Z

    iget-object v4, v0, Landroidx/compose/foundation/h$h;->f:Lo/n;

    const/16 v17, 0x0

    move-object/from16 v18, v4

    move-object v4, v3

    move-object v2, v6

    move v6, v11

    move-object v11, v10

    move-object/from16 v10, v18

    move-object v0, v11

    move-object v11, v14

    move-object v14, v12

    move-object/from16 v12, v16

    move-object/from16 v19, v14

    move-object/from16 v14, v17

    invoke-direct/range {v4 .. v14}, Landroidx/compose/foundation/h$h$d;-><init>(ZZZLandroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Lo/n;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2, v3}, Ll0/p0;->d(Landroidx/compose/ui/h;[Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object v21

    const v2, -0x1d58f75c

    .line 26
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 27
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 28
    invoke-virtual {v15}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 29
    new-instance v2, Landroidx/compose/foundation/h$h$b;

    move-object/from16 v6, v19

    invoke-direct {v2, v6}, Landroidx/compose/foundation/h$h$b;-><init>(Landroidx/compose/runtime/t0;)V

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 31
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Landroidx/compose/ui/h;

    .line 32
    invoke-virtual {v0, v2}, Landroidx/compose/ui/h$a;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v20

    move-object/from16 v0, p0

    .line 33
    iget-object v2, v0, Landroidx/compose/foundation/h$h;->f:Lo/n;

    .line 34
    iget-object v3, v0, Landroidx/compose/foundation/h$h;->g:Landroidx/compose/foundation/t;

    .line 35
    iget-boolean v4, v0, Landroidx/compose/foundation/h$h;->e:Z

    .line 36
    iget-object v5, v0, Landroidx/compose/foundation/h$h;->h:Ljava/lang/String;

    .line 37
    iget-object v6, v0, Landroidx/compose/foundation/h$h;->i:Landroidx/compose/ui/semantics/h;

    .line 38
    iget-object v7, v0, Landroidx/compose/foundation/h$h;->j:Ljava/lang/String;

    .line 39
    iget-object v8, v0, Landroidx/compose/foundation/h$h;->c:Lr00/a;

    .line 40
    iget-object v9, v0, Landroidx/compose/foundation/h$h;->b:Lr00/a;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    .line 41
    invoke-static/range {v20 .. v29}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/h;Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Ljava/lang/String;Lr00/a;Lr00/a;)Landroidx/compose/ui/h;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/h$h;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
