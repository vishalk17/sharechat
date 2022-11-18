.class final Landroidx/compose/foundation/selection/c$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/c;->c(Landroidx/compose/ui/h;Lq0/a;ZLandroidx/compose/ui/semantics/h;Lo/n;Landroidx/compose/foundation/t;Lr00/a;)Landroidx/compose/ui/h;
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

.field final synthetic f:Landroidx/compose/ui/semantics/h;

.field final synthetic g:Lq0/a;


# direct methods
.method constructor <init>(Lr00/a;ZLo/n;Landroidx/compose/foundation/t;Landroidx/compose/ui/semantics/h;Lq0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;Z",
            "Lo/n;",
            "Landroidx/compose/foundation/t;",
            "Landroidx/compose/ui/semantics/h;",
            "Lq0/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/selection/c$c;->b:Lr00/a;

    iput-boolean p2, p0, Landroidx/compose/foundation/selection/c$c;->c:Z

    iput-object p3, p0, Landroidx/compose/foundation/selection/c$c;->d:Lo/n;

    iput-object p4, p0, Landroidx/compose/foundation/selection/c$c;->e:Landroidx/compose/foundation/t;

    iput-object p5, p0, Landroidx/compose/foundation/selection/c$c;->f:Landroidx/compose/ui/semantics/h;

    iput-object p6, p0, Landroidx/compose/foundation/selection/c$c;->g:Lq0/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7e7040c2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x1d58f75c

    .line 1
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 3
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v4, v6, :cond_0

    .line 4
    invoke-static {v8, v8, v7, v8}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v4

    .line 5
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    move-object v12, v4

    check-cast v12, Landroidx/compose/runtime/t0;

    .line 8
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v6, 0x1

    new-instance v9, Landroidx/compose/foundation/selection/c$c$d;

    iget-object v10, v0, Landroidx/compose/foundation/selection/c$c;->f:Landroidx/compose/ui/semantics/h;

    iget-object v11, v0, Landroidx/compose/foundation/selection/c$c;->g:Lq0/a;

    iget-boolean v13, v0, Landroidx/compose/foundation/selection/c$c;->c:Z

    iget-object v14, v0, Landroidx/compose/foundation/selection/c$c;->b:Lr00/a;

    invoke-direct {v9, v10, v11, v13, v14}, Landroidx/compose/foundation/selection/c$c$d;-><init>(Landroidx/compose/ui/semantics/h;Lq0/a;ZLr00/a;)V

    invoke-static {v4, v6, v9}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLr00/l;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 9
    iget-object v9, v0, Landroidx/compose/foundation/selection/c$c;->b:Lr00/a;

    const/4 v10, 0x0

    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v14

    const v9, -0x7f4047f8

    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    iget-boolean v9, v0, Landroidx/compose/foundation/selection/c$c;->c:Z

    if-eqz v9, :cond_1

    .line 11
    iget-object v9, v0, Landroidx/compose/foundation/selection/c$c;->d:Lo/n;

    const/16 v11, 0x30

    invoke-static {v9, v12, v2, v11}, Landroidx/compose/foundation/h;->a(Lo/n;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;I)V

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    invoke-static {v2, v10}, Landroidx/compose/foundation/i;->d(Landroidx/compose/runtime/i;I)Lr00/a;

    move-result-object v9

    .line 13
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v11

    .line 15
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_2

    .line 16
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v8, v7, v8}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v11

    .line 17
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 19
    move-object v7, v11

    check-cast v7, Landroidx/compose/runtime/t0;

    .line 20
    new-instance v8, Landroidx/compose/foundation/selection/c$c$b;

    invoke-direct {v8, v7, v9}, Landroidx/compose/foundation/selection/c$c$b;-><init>(Landroidx/compose/runtime/t0;Lr00/a;)V

    invoke-static {v8, v2, v10}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v13

    .line 21
    iget-object v8, v0, Landroidx/compose/foundation/selection/c$c;->d:Lo/n;

    iget-boolean v9, v0, Landroidx/compose/foundation/selection/c$c;->c:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v11, Landroidx/compose/foundation/selection/c$c$c;

    iget-boolean v10, v0, Landroidx/compose/foundation/selection/c$c;->c:Z

    iget-object v9, v0, Landroidx/compose/foundation/selection/c$c;->d:Lo/n;

    const/16 v16, 0x0

    move-object/from16 v17, v9

    move-object v9, v11

    move-object v3, v11

    move-object/from16 v11, v17

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/selection/c$c$c;-><init>(ZLo/n;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    invoke-static {v4, v8, v0, v3}, Ll0/p0;->b(Landroidx/compose/ui/h;Ljava/lang/Object;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object v0

    const v3, -0x1d58f75c

    .line 22
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 25
    new-instance v3, Landroidx/compose/foundation/selection/c$c$a;

    invoke-direct {v3, v7}, Landroidx/compose/foundation/selection/c$c$a;-><init>(Landroidx/compose/runtime/t0;)V

    .line 26
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 27
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Landroidx/compose/ui/h;

    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 29
    invoke-interface {v1, v6}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v1

    move-object/from16 v3, p0

    .line 30
    iget-object v4, v3, Landroidx/compose/foundation/selection/c$c;->d:Lo/n;

    iget-object v5, v3, Landroidx/compose/foundation/selection/c$c;->e:Landroidx/compose/foundation/t;

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/v;->b(Landroidx/compose/ui/h;Lo/l;Landroidx/compose/foundation/t;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 31
    iget-object v4, v3, Landroidx/compose/foundation/selection/c$c;->d:Lo/n;

    iget-boolean v5, v3, Landroidx/compose/foundation/selection/c$c;->c:Z

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/q;->a(Landroidx/compose/ui/h;Lo/n;Z)Landroidx/compose/ui/h;

    move-result-object v1

    .line 32
    iget-boolean v4, v3, Landroidx/compose/foundation/selection/c$c;->c:Z

    iget-object v5, v3, Landroidx/compose/foundation/selection/c$c;->d:Lo/n;

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/m;->d(Landroidx/compose/ui/h;ZLo/n;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/selection/c$c;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
