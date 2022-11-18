.class final Lsharechat/feature/chatroom/consultation/private_consultation/k$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/private_consultation/k;->a(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/private_consultation/k$d$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/r<",
        "Lcom/google/accompanist/pager/e;",
        "Ljava/lang/Integer;",
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
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d;->b:Landroidx/compose/runtime/c2;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/accompanist/pager/e;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/i;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/consultation/private_consultation/k$d;->a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final a(Lcom/google/accompanist/pager/e;ILandroidx/compose/runtime/i;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p3

    const-string v2, "$this$HorizontalPager"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v3, v2, 0x2d1

    const/16 v4, 0x90

    if-ne v3, v4, :cond_3

    .line 1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    .line 3
    :cond_3
    :goto_2
    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d;->b:Landroidx/compose/runtime/c2;

    invoke-static {v3}, Lsharechat/feature/chatroom/consultation/private_consultation/k;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->d()Lsharechat/model/chatroom/local/consultation/a;

    move-result-object v3

    sget-object v4, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$n;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_8

    const/4 v8, 0x2

    if-eq v3, v8, :cond_8

    const/4 v8, 0x3

    if-eq v3, v8, :cond_6

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    const v1, -0x3dcb9dbb

    .line 4
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_5

    :cond_4
    const v3, -0x3dcba5de

    .line 5
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d;->b:Landroidx/compose/runtime/c2;

    invoke-static {v3}, Lsharechat/feature/chatroom/consultation/private_consultation/k;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d;->b:Landroidx/compose/runtime/c2;

    invoke-static {v4}, Lsharechat/feature/chatroom/consultation/private_consultation/k;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->d()Lsharechat/model/chatroom/local/consultation/a;

    move-result-object v3

    sget-object v4, Lsharechat/model/chatroom/local/consultation/a;->LOADING:Lsharechat/model/chatroom/local/consultation/a;

    if-ne v3, v4, :cond_5

    const/4 v6, 0x1

    .line 7
    :cond_5
    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d;->b:Landroidx/compose/runtime/c2;

    invoke-static {v3}, Lsharechat/feature/chatroom/consultation/private_consultation/k;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c()Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    move-result-object v3

    .line 8
    new-instance v4, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$i;

    iget-object v5, v0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v7, v0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d;->b:Landroidx/compose/runtime/c2;

    invoke-direct {v4, v5, v1, v7}, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$i;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;ILandroidx/compose/runtime/c2;)V

    new-instance v5, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$j;

    iget-object v7, v0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-direct {v5, v7}, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$j;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;)V

    new-instance v7, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$k;

    iget-object v9, v0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v10, v0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d;->b:Landroidx/compose/runtime/c2;

    invoke-direct {v7, v9, v1, v10}, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$k;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;ILandroidx/compose/runtime/c2;)V

    new-instance v9, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$l;

    iget-object v10, v0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-direct {v9, v10}, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$l;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;)V

    new-instance v10, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$m;

    iget-object v11, v0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-direct {v10, v11}, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$m;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;)V

    shr-int/2addr v2, v8

    and-int/lit8 v2, v2, 0xe

    sget v8, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->v:I

    shl-int/lit8 v8, v8, 0x6

    or-int v11, v2, v8

    const/4 v12, 0x0

    move/from16 v1, p2

    move v2, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v9, p3

    move v10, v11

    move v11, v12

    invoke-static/range {v1 .. v11}, Lsharechat/feature/chatroom/consultation/private_consultation/f;->d(IZLsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_5

    :cond_6
    const v2, -0x3dcba940

    .line 10
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    iget-object v2, v0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d;->b:Landroidx/compose/runtime/c2;

    invoke-static {v2}, Lsharechat/feature/chatroom/consultation/private_consultation/k;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d;->b:Landroidx/compose/runtime/c2;

    invoke-static {v3}, Lsharechat/feature/chatroom/consultation/private_consultation/k;->c(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->d()Lsharechat/model/chatroom/local/consultation/a;

    move-result-object v2

    sget-object v3, Lsharechat/model/chatroom/local/consultation/a;->LOADING:Lsharechat/model/chatroom/local/consultation/a;

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2, v14, v6}, Lcom/google/accompanist/swiperefresh/g;->b(ZLandroidx/compose/runtime/i;I)Lcom/google/accompanist/swiperefresh/i;

    move-result-object v2

    .line 12
    new-instance v3, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$g;

    iget-object v6, v0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-direct {v3, v6, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$g;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;I)V

    .line 13
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 14
    invoke-static {v6, v5, v7, v4}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 15
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, -0x6c0fe106

    .line 16
    new-instance v13, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$h;

    iget-object v15, v0, Lsharechat/feature/chatroom/consultation/private_consultation/k$d;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-direct {v13, v15, v1}, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$h;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;I)V

    invoke-static {v14, v12, v7, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v12

    const/high16 v13, 0x30000000

    const/16 v15, 0x1f8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move-object v10, v12

    move-object/from16 v11, p3

    move v12, v13

    move v13, v15

    .line 17
    invoke-static/range {v1 .. v13}, Lcom/google/accompanist/swiperefresh/g;->a(Lcom/google/accompanist/swiperefresh/i;Lr00/a;Landroidx/compose/ui/h;ZFLandroidx/compose/ui/a;Landroidx/compose/foundation/layout/r0;Lr00/r;ZLr00/p;Landroidx/compose/runtime/i;II)V

    .line 18
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_5

    :cond_8
    const v1, -0x3dcbab5e

    .line 19
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 21
    invoke-static {v12, v5, v7, v4}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    .line 22
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v21, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$a;->b:Lsharechat/feature/chatroom/consultation/private_consultation/k$d$a;

    const/16 v22, 0x1c

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 23
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    sget-object v13, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v13}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    .line 25
    invoke-static {v2, v6, v14, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 26
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 28
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lb1/d;

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 31
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 34
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 36
    sget-object v7, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 38
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 39
    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->g()V

    .line 40
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 41
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 42
    :cond_a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->d()V

    .line 43
    :goto_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->M()V

    .line 44
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 45
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 49
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->r()V

    .line 50
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 51
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 52
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    sget-object v15, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 54
    sget-object v3, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->u:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData$a;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData$a;->a()Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    move-result-object v3

    sget-object v4, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$b;->b:Lsharechat/feature/chatroom/consultation/private_consultation/k$d$b;

    sget-object v5, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$c;->b:Lsharechat/feature/chatroom/consultation/private_consultation/k$d$c;

    sget-object v6, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$d;->b:Lsharechat/feature/chatroom/consultation/private_consultation/k$d$d;

    sget-object v7, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$e;->b:Lsharechat/feature/chatroom/consultation/private_consultation/k$d$e;

    sget-object v8, Lsharechat/feature/chatroom/consultation/private_consultation/k$d$f;->b:Lsharechat/feature/chatroom/consultation/private_consultation/k$d$f;

    const v9, 0xdb6c36

    sget v10, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->v:I

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v10, v9

    const/4 v11, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v1 .. v11}, Lsharechat/feature/chatroom/consultation/private_consultation/f;->d(IZLsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 55
    invoke-virtual {v13}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v1

    invoke-interface {v15, v12, v1}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 56
    sget-object v2, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v3, 0x8

    invoke-virtual {v2, v14, v3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object/from16 v5, p3

    .line 57
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 58
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 60
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->f()V

    .line 61
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 62
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    .line 63
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    :goto_5
    return-void
.end method
