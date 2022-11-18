.class public final Lx21/v0$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/v0;->a(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx21/v0$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lqf/g;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;


# direct methods
.method public constructor <init>(Ll1/l2;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;",
            ">;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx21/v0$d;->b:Ll1/l2;

    iput-object p2, p0, Lx21/v0$d;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lqf/g;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v2, p3

    check-cast v2, Ll1/g;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$HorizontalPager"

    .line 2
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x70

    if-nez v1, :cond_1

    invoke-interface {v2, v3}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v4, 0x2d1

    const/16 v5, 0x90

    if-ne v1, v5, :cond_3

    .line 3
    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 5
    :cond_3
    :goto_1
    iget-object v1, v0, Lx21/v0$d;->b:Ll1/l2;

    invoke-static {v1}, Lx21/v0;->c(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 6
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->b:Lcw1/a;

    .line 7
    sget-object v5, Lx21/v0$d$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_8

    const/4 v6, 0x2

    if-eq v1, v6, :cond_8

    const/4 v6, 0x3

    if-eq v1, v6, :cond_6

    const/4 v7, 0x4

    if-eq v1, v7, :cond_4

    const v1, -0x3dcb9cbf

    .line 8
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    invoke-interface {v2}, Ll1/g;->P()V

    goto/16 :goto_4

    :cond_4
    const v1, -0x3dcba5de

    .line 9
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 10
    iget-object v1, v0, Lx21/v0$d;->b:Ll1/l2;

    invoke-static {v1}, Lx21/v0;->c(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v1

    iget-object v7, v0, Lx21/v0$d;->b:Ll1/l2;

    invoke-static {v7}, Lx21/v0;->c(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 11
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->b:Lcw1/a;

    .line 12
    sget-object v7, Lcw1/a;->LOADING:Lcw1/a;

    if-ne v1, v7, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 13
    :goto_2
    iget-object v5, v0, Lx21/v0$d;->b:Ll1/l2;

    invoke-static {v5}, Lx21/v0;->c(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 14
    iget-object v5, v5, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->c:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    .line 15
    new-instance v7, Lx21/g1;

    iget-object v8, v0, Lx21/v0$d;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v9, v0, Lx21/v0$d;->b:Ll1/l2;

    invoke-direct {v7, v8, v3, v9}, Lx21/g1;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;ILl1/l2;)V

    new-instance v8, Lx21/h1;

    iget-object v9, v0, Lx21/v0$d;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-direct {v8, v9}, Lx21/h1;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;)V

    new-instance v9, Lx21/i1;

    iget-object v10, v0, Lx21/v0$d;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    iget-object v11, v0, Lx21/v0$d;->b:Ll1/l2;

    invoke-direct {v9, v10, v3, v11}, Lx21/i1;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;ILl1/l2;)V

    new-instance v10, Lx21/j1;

    iget-object v11, v0, Lx21/v0$d;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-direct {v10, v11}, Lx21/j1;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;)V

    new-instance v11, Lx21/k1;

    iget-object v12, v0, Lx21/v0$d;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-direct {v11, v12}, Lx21/k1;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;)V

    shr-int/2addr v4, v6

    and-int/lit8 v4, v4, 0xe

    sget v6, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->z:I

    shl-int/lit8 v6, v6, 0x6

    or-int v12, v4, v6

    const/4 v13, 0x0

    move v4, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v2

    invoke-static/range {v3 .. v13}, Lx21/a0;->e(IZLsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/l;Ll1/g;II)V

    .line 16
    invoke-interface {v2}, Ll1/g;->P()V

    goto/16 :goto_4

    :cond_6
    const v1, -0x3dcba940

    .line 17
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 18
    iget-object v1, v0, Lx21/v0$d;->b:Ll1/l2;

    invoke-static {v1}, Lx21/v0;->c(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getHostData()Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lx21/v0$d;->b:Ll1/l2;

    invoke-static {v4}, Lx21/v0;->c(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;->getIndex()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;

    .line 19
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailDataState;->b:Lcw1/a;

    .line 20
    sget-object v4, Lcw1/a;->LOADING:Lcw1/a;

    if-ne v1, v4, :cond_7

    const/4 v5, 0x1

    :cond_7
    invoke-static {v5, v2}, Luf/g;->b(ZLl1/g;)Luf/k;

    move-result-object v4

    .line 21
    new-instance v5, Lx21/c1;

    iget-object v1, v0, Lx21/v0$d;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-direct {v5, v1, v3}, Lx21/c1;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;I)V

    .line 22
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 23
    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 24
    sget-wide v6, Lbp1/b;->J:J

    const/4 v11, 0x0

    .line 25
    invoke-static {v1, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v1, 0x2f3201ac

    .line 26
    new-instance v13, Lx21/f1;

    iget-object v14, v0, Lx21/v0$d;->c:Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;

    invoke-direct {v13, v14, v3}, Lx21/f1;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;I)V

    invoke-static {v2, v1, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    const/high16 v15, 0x30000000

    const/16 v16, 0x1f8

    move-object v14, v2

    .line 27
    invoke-static/range {v4 .. v16}, Luf/g;->a(Luf/k;Ldp0/a;Lx1/h;ZFLx1/a;Lw0/j1;Ldp0/r;ZLdp0/p;Ll1/g;II)V

    .line 28
    invoke-interface {v2}, Ll1/g;->P()V

    goto/16 :goto_4

    :cond_8
    const v1, -0x3dcbab5e

    .line 29
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 30
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 31
    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 32
    new-instance v7, Lv0/n;

    invoke-direct {v7}, Lv0/n;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 33
    sget-object v11, Lx21/w0;->b:Lx21/w0;

    const/16 v12, 0x1c

    invoke-static/range {v6 .. v12}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 34
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 35
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    .line 37
    invoke-static {v4, v5, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 38
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 39
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 40
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 41
    check-cast v6, Ln3/b;

    .line 42
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 43
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 44
    check-cast v7, Ln3/j;

    .line 45
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 46
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 47
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 48
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 50
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 51
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_a

    .line 52
    invoke-interface {v2}, Ll1/g;->h()V

    .line 53
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 54
    invoke-interface {v2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 55
    :cond_9
    invoke-interface {v2}, Ll1/g;->d()V

    .line 56
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 57
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 58
    invoke-static {v2, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 60
    invoke-static {v2, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 61
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 62
    invoke-static {v2, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 63
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 64
    invoke-static {v2, v8, v4, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v2, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 66
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 67
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 68
    sget-object v3, Lw0/n;->a:Lw0/n;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 69
    sget-object v6, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->y:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData$a;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData$a;->a()Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    move-result-object v6

    sget-object v7, Lx21/x0;->b:Lx21/x0;

    sget-object v8, Lx21/y0;->b:Lx21/y0;

    sget-object v9, Lx21/z0;->b:Lx21/z0;

    sget-object v10, Lx21/a1;->b:Lx21/a1;

    sget-object v11, Lx21/b1;->b:Lx21/b1;

    const v12, 0xdb6c36

    sget v13, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->z:I

    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v13, v12

    const/4 v14, 0x0

    move-object v12, v2

    invoke-static/range {v4 .. v14}, Lx21/a0;->e(IZLsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/l;Ll1/g;II)V

    .line 70
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    .line 71
    invoke-virtual {v3, v1, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    .line 72
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->c()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v8, v2

    .line 73
    invoke-static/range {v4 .. v10}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 74
    invoke-static {v2}, La/c;->c(Ll1/g;)V

    .line 75
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 76
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
