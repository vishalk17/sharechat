.class final Landroidx/compose/foundation/h$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/h;->b(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;)Landroidx/compose/ui/h;
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

.field final synthetic c:Z

.field final synthetic d:Lo/n;

.field final synthetic e:Landroidx/compose/foundation/t;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroidx/compose/ui/semantics/h;


# direct methods
.method constructor <init>(Lr00/a;ZLo/n;Landroidx/compose/foundation/t;Ljava/lang/String;Landroidx/compose/ui/semantics/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;Z",
            "Lo/n;",
            "Landroidx/compose/foundation/t;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/h$d;->b:Lr00/a;

    iput-boolean p2, p0, Landroidx/compose/foundation/h$d;->c:Z

    iput-object p3, p0, Landroidx/compose/foundation/h$d;->d:Lo/n;

    iput-object p4, p0, Landroidx/compose/foundation/h$d;->e:Landroidx/compose/foundation/t;

    iput-object p5, p0, Landroidx/compose/foundation/h$d;->f:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/foundation/h$d;->g:Landroidx/compose/ui/semantics/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x57cf7f4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    iget-object v2, v0, Landroidx/compose/foundation/h$d;->b:Lr00/a;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v9

    const v2, -0x1d58f75c

    .line 2
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 4
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    .line 5
    invoke-static {v7, v7, v6, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v4

    .line 6
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    move-object v8, v4

    check-cast v8, Landroidx/compose/runtime/t0;

    const v4, 0x6dca6714

    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    iget-boolean v4, v0, Landroidx/compose/foundation/h$d;->c:Z

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, v0, Landroidx/compose/foundation/h$d;->d:Lo/n;

    const/16 v5, 0x30

    invoke-static {v4, v8, v1, v5}, Landroidx/compose/foundation/h;->a(Lo/n;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;I)V

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    invoke-static {v1, v3}, Landroidx/compose/foundation/i;->d(Landroidx/compose/runtime/i;I)Lr00/a;

    move-result-object v4

    .line 12
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_2

    .line 15
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7, v6, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v5

    .line 16
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 18
    move-object v12, v5

    check-cast v12, Landroidx/compose/runtime/t0;

    .line 19
    new-instance v5, Landroidx/compose/foundation/h$d$b;

    invoke-direct {v5, v12, v4}, Landroidx/compose/foundation/h$d$b;-><init>(Landroidx/compose/runtime/t0;Lr00/a;)V

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v3

    .line 20
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    iget-object v14, v0, Landroidx/compose/foundation/h$d;->d:Lo/n;

    iget-boolean v4, v0, Landroidx/compose/foundation/h$d;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v10, Landroidx/compose/foundation/h$d$c;

    iget-boolean v5, v0, Landroidx/compose/foundation/h$d;->c:Z

    iget-object v6, v0, Landroidx/compose/foundation/h$d;->d:Lo/n;

    const/16 v16, 0x0

    move-object v4, v10

    move-object v7, v8

    move-object v8, v3

    move-object v3, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/h$d$c;-><init>(ZLo/n;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    invoke-static {v13, v14, v15, v3}, Ll0/p0;->b(Landroidx/compose/ui/h;Ljava/lang/Object;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object v18

    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-virtual {v11}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 24
    new-instance v2, Landroidx/compose/foundation/h$d$a;

    invoke-direct {v2, v12}, Landroidx/compose/foundation/h$d$a;-><init>(Landroidx/compose/runtime/t0;)V

    .line 25
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 26
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Landroidx/compose/ui/h;

    .line 27
    invoke-virtual {v13, v2}, Landroidx/compose/ui/h$a;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v17

    .line 28
    iget-object v2, v0, Landroidx/compose/foundation/h$d;->d:Lo/n;

    .line 29
    iget-object v3, v0, Landroidx/compose/foundation/h$d;->e:Landroidx/compose/foundation/t;

    .line 30
    iget-boolean v4, v0, Landroidx/compose/foundation/h$d;->c:Z

    .line 31
    iget-object v5, v0, Landroidx/compose/foundation/h$d;->f:Ljava/lang/String;

    .line 32
    iget-object v6, v0, Landroidx/compose/foundation/h$d;->g:Landroidx/compose/ui/semantics/h;

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 33
    iget-object v7, v0, Landroidx/compose/foundation/h$d;->b:Lr00/a;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v26, v7

    .line 34
    invoke-static/range {v17 .. v26}, Landroidx/compose/foundation/h;->i(Landroidx/compose/ui/h;Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Ljava/lang/String;Lr00/a;Lr00/a;)Landroidx/compose/ui/h;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/h$d;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
