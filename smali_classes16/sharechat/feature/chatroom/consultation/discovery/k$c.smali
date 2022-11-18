.class final Lsharechat/feature/chatroom/consultation/discovery/k$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/discovery/k;->a(Landroidx/compose/ui/h;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Lr00/a;Ljava/lang/String;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/r0;",
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
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/discovery/k$c;->b:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/discovery/k$c;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/discovery/k$c;->d:Ljava/lang/String;

    iput p4, p0, Lsharechat/feature/chatroom/consultation/discovery/k$c;->e:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/discovery/k$c;->b:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/chatroom/consultation/discovery/k;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    if-eqz v1, :cond_7

    const/4 v13, 0x0

    .line 4
    invoke-static {v13, v14, v13, v15}, Lcom/google/accompanist/pager/h;->a(ILandroidx/compose/runtime/i;II)Lcom/google/accompanist/pager/g;

    move-result-object v12

    .line 5
    iget-object v1, v0, Lsharechat/feature/chatroom/consultation/discovery/k$c;->b:Landroidx/compose/runtime/c2;

    invoke-static {v1}, Lsharechat/feature/chatroom/consultation/discovery/k;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getSelectedTabIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/discovery/k$c;->b:Landroidx/compose/runtime/c2;

    const v3, 0x1e7b2b64

    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    if-nez v3, :cond_2

    .line 8
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    .line 9
    :cond_2
    new-instance v4, Lsharechat/feature/chatroom/consultation/discovery/k$c$a;

    invoke-direct {v4, v12, v2, v11}, Lsharechat/feature/chatroom/consultation/discovery/k$c$a;-><init>(Lcom/google/accompanist/pager/g;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    .line 10
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/p;

    .line 12
    invoke-static {v1, v4, v14, v13}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 13
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    invoke-static {v1, v2, v15, v11}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v2

    .line 15
    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v3

    .line 16
    iget-object v10, v0, Lsharechat/feature/chatroom/consultation/discovery/k$c;->b:Landroidx/compose/runtime/c2;

    iget-object v9, v0, Lsharechat/feature/chatroom/consultation/discovery/k$c;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v8, v0, Lsharechat/feature/chatroom/consultation/discovery/k$c;->d:Ljava/lang/String;

    iget v7, v0, Lsharechat/feature/chatroom/consultation/discovery/k$c;->e:I

    const v4, -0x1cd0f17e

    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v4, 0x36

    .line 17
    invoke-static {v3, v2, v14, v4}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 18
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 20
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lb1/d;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 23
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 26
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 28
    sget-object v6, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 30
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 31
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->g()V

    .line 32
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 33
    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 34
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->d()V

    .line 35
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->M()V

    .line 36
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 37
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v11, v2, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual {v6}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 42
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 43
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 44
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v1, 0x2e20b340

    .line 46
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x1d58f75c

    .line 47
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 50
    sget-object v1, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v1, v14}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 51
    new-instance v2, Landroidx/compose/runtime/t;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 52
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v1, v2

    .line 53
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    check-cast v1, Landroidx/compose/runtime/t;

    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-virtual {v12}, Lcom/google/accompanist/pager/g;->m()I

    move-result v2

    .line 57
    sget-object v3, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v4, 0x8

    invoke-virtual {v3, v14, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v3

    const/4 v5, 0x2

    int-to-float v5, v5

    .line 58
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v11

    const v6, -0x5eee10b8

    .line 59
    new-instance v13, Lsharechat/feature/chatroom/consultation/discovery/k$c$b;

    invoke-direct {v13, v12}, Lsharechat/feature/chatroom/consultation/discovery/k$c$b;-><init>(Lcom/google/accompanist/pager/g;)V

    const/4 v15, 0x1

    invoke-static {v14, v6, v15, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    const/16 v16, 0x0

    const v6, -0x4f3182b8

    .line 60
    new-instance v5, Lsharechat/feature/chatroom/consultation/discovery/k$c$c;

    invoke-direct {v5, v10, v12, v1}, Lsharechat/feature/chatroom/consultation/discovery/k$c$c;-><init>(Landroidx/compose/runtime/c2;Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;)V

    invoke-static {v14, v6, v15, v5}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v20

    const v15, 0xc36000

    const/16 v21, 0x4a

    move v1, v2

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move/from16 v18, v7

    move v7, v11

    move-object/from16 v19, v8

    move-object v8, v13

    move-object v13, v9

    move-object/from16 v9, v16

    move-object v11, v10

    move-object/from16 v10, v20

    move-object/from16 v22, v11

    move-object/from16 v11, p2

    move-object/from16 v23, v12

    move v12, v15

    move-object v15, v13

    const/4 v0, 0x0

    move/from16 v13, v21

    .line 61
    invoke-static/range {v1 .. v13}, Landroidx/compose/material/v2;->a(ILandroidx/compose/ui/h;JJFLr00/q;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 62
    new-instance v1, Lsharechat/feature/chatroom/consultation/discovery/k$c$d;

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    const/4 v4, 0x0

    invoke-direct {v1, v2, v15, v3, v4}, Lsharechat/feature/chatroom/consultation/discovery/k$c$d;-><init>(Lcom/google/accompanist/pager/g;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Landroidx/compose/runtime/c2;Lkotlin/coroutines/d;)V

    invoke-static {v2, v1, v14, v0}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 63
    invoke-static {v3}, Lsharechat/feature/chatroom/consultation/discovery/k;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->isRefreshing()Z

    move-result v1

    invoke-static {v1, v14, v0}, Lcom/google/accompanist/swiperefresh/g;->b(ZLandroidx/compose/runtime/i;I)Lcom/google/accompanist/swiperefresh/i;

    move-result-object v0

    .line 64
    new-instance v7, Lsharechat/feature/chatroom/consultation/discovery/k$c$e;

    invoke-direct {v7, v15}, Lsharechat/feature/chatroom/consultation/discovery/k$c$e;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v6, -0x51d55ecf

    .line 65
    new-instance v5, Lsharechat/feature/chatroom/consultation/discovery/k$c$f;

    move-object v1, v5

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v5, v19

    const v13, -0x51d55ecf

    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/consultation/discovery/k$c$f;-><init>(Lcom/google/accompanist/pager/g;Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v14, v13, v1, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    const/high16 v15, 0x30000000

    const/16 v17, 0x1fc

    move-object v1, v0

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move v5, v10

    move-object v6, v11

    move-object v7, v12

    const/4 v0, 0x0

    move-object v8, v0

    move/from16 v9, v16

    move-object v10, v13

    move-object/from16 v11, p2

    move v12, v15

    move/from16 v13, v17

    .line 66
    invoke-static/range {v1 .. v13}, Lcom/google/accompanist/swiperefresh/g;->a(Lcom/google/accompanist/swiperefresh/i;Lr00/a;Landroidx/compose/ui/h;ZFLandroidx/compose/ui/a;Landroidx/compose/foundation/layout/r0;Lr00/r;ZLr00/p;Landroidx/compose/runtime/i;II)V

    .line 67
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 68
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 69
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->f()V

    .line 70
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    .line 71
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->Q()V

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/r0;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/consultation/discovery/k$c;->a(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
