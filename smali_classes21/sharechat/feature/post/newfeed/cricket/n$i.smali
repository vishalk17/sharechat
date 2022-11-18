.class final Lsharechat/feature/post/newfeed/cricket/n$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/cricket/n;->b(Landroidx/compose/ui/h;Lwq0/e;Lr00/l;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/feature/post/newfeed/cricket/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lwq0/e;

.field final synthetic d:Landroidx/compose/ui/h;

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

.field final synthetic g:I

.field final synthetic h:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c2;Lwq0/e;Landroidx/compose/ui/h;Lr00/l;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;ILr00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/feature/post/newfeed/cricket/p;",
            ">;",
            "Lwq0/e;",
            "Landroidx/compose/ui/h;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "I",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/cricket/n$i;->b:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/cricket/n$i;->c:Lwq0/e;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/cricket/n$i;->d:Landroidx/compose/ui/h;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/cricket/n$i;->e:Lr00/l;

    iput-object p5, p0, Lsharechat/feature/post/newfeed/cricket/n$i;->f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iput p6, p0, Lsharechat/feature/post/newfeed/cricket/n$i;->g:I

    iput-object p7, p0, Lsharechat/feature/post/newfeed/cricket/n$i;->h:Lr00/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v10, p1

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

    goto/16 :goto_6

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/n$i;->b:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/post/newfeed/cricket/n;->h(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/cricket/p;->o()Lw40/o;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v9, v0, Lsharechat/feature/post/newfeed/cricket/n$i;->c:Lwq0/e;

    iget-object v1, v0, Lsharechat/feature/post/newfeed/cricket/n$i;->d:Landroidx/compose/ui/h;

    iget-object v7, v0, Lsharechat/feature/post/newfeed/cricket/n$i;->b:Landroidx/compose/runtime/c2;

    iget-object v11, v0, Lsharechat/feature/post/newfeed/cricket/n$i;->e:Lr00/l;

    iget-object v12, v0, Lsharechat/feature/post/newfeed/cricket/n$i;->f:Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    iget v13, v0, Lsharechat/feature/post/newfeed/cricket/n$i;->g:I

    iget-object v14, v0, Lsharechat/feature/post/newfeed/cricket/n$i;->h:Lr00/q;

    .line 4
    invoke-virtual {v8}, Lw40/o;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    .line 5
    sget v2, Lsharechat/feature/post/newfeed/R$color;->system_bg:I

    const/4 v15, 0x0

    invoke-static {v2, v10, v15}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v2

    .line 7
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v3

    .line 8
    invoke-static {v2, v3, v10, v15}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 11
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 14
    invoke-interface {v10, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 17
    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 21
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/e;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v10, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 28
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v0, v2, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v10, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 34
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x455f09d5

    .line 35
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v0, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 37
    invoke-virtual {v9}, Lwq0/e;->f()Lwq0/d;

    move-result-object v0

    const v1, -0x656a259f

    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v0, :cond_5

    goto :goto_2

    .line 38
    :cond_5
    invoke-static {v7}, Lsharechat/feature/post/newfeed/cricket/n;->h(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/cricket/p;->e()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v7}, Lsharechat/feature/post/newfeed/cricket/n;->h(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/feature/post/newfeed/cricket/p;->d()Ljava/lang/String;

    move-result-object v2

    .line 40
    sget v3, Lwq0/d;->b:I

    shl-int/lit8 v3, v3, 0x6

    .line 41
    invoke-static {v1, v2, v0, v10, v3}, Lsharechat/feature/post/newfeed/cricket/n;->a(Ljava/lang/String;Ljava/lang/String;Lwq0/d;Landroidx/compose/runtime/i;I)V

    .line 42
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 43
    invoke-virtual {v9}, Lwq0/e;->g()Lsharechat/library/cvo/CricketPostScoreCardContent;

    move-result-object v2

    const v0, -0x656a240d

    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    if-nez v2, :cond_6

    goto :goto_3

    .line 44
    :cond_6
    invoke-static {v7}, Lsharechat/feature/post/newfeed/cricket/n;->h(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/cricket/p;->j()Z

    move-result v3

    .line 45
    invoke-static {v7}, Lsharechat/feature/post/newfeed/cricket/n;->h(Landroidx/compose/runtime/c2;)Lsharechat/feature/post/newfeed/cricket/p;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/cricket/p;->i()I

    move-result v5

    .line 46
    new-instance v4, Lsharechat/feature/post/newfeed/cricket/n$i$a;

    invoke-direct {v4, v11, v12, v8}, Lsharechat/feature/post/newfeed/cricket/n$i$a;-><init>(Lr00/l;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lw40/o;)V

    .line 47
    sget v0, Lw40/o;->g:I

    sget v1, Lsharechat/library/cvo/CricketPostScoreCardContent;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int v7, v0, v1

    move-object v1, v8

    move-object/from16 v6, p1

    .line 48
    invoke-static/range {v1 .. v7}, Lsharechat/feature/post/newfeed/cricket/n;->f(Lw40/o;Lsharechat/library/cvo/CricketPostScoreCardContent;ZLr00/p;ILandroidx/compose/runtime/i;I)V

    .line 49
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-virtual {v9}, Lwq0/e;->h()Lwq0/h;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    .line 51
    :cond_7
    invoke-virtual {v2}, Lwq0/h;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lw40/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Lw40/o;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Lw40/b0;

    move-object v1, v0

    .line 52
    invoke-virtual {v9}, Lwq0/e;->l()J

    move-result-wide v4

    .line 53
    invoke-virtual {v9}, Lwq0/e;->k()J

    move-result-wide v6

    sget v0, Lw40/b0;->x:I

    sget v3, Lwq0/h;->c:I

    shl-int/lit8 v3, v3, 0x3

    or-int v9, v0, v3

    move-object v3, v14

    move-object/from16 v8, p1

    .line 54
    invoke-static/range {v1 .. v9}, Lsharechat/feature/post/newfeed/cricket/n;->d(Lw40/b0;Lwq0/h;Lr00/q;JJLandroidx/compose/runtime/i;I)V

    .line 55
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->f()V

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    :cond_9
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/cricket/n$i;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
