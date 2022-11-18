.class public final Lr21/i$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21/i;->a(Lx1/h;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ldp0/a;Ljava/lang/String;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/j1;",
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
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ll1/l2;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lr21/i$c;->b:Ll1/l2;

    iput-object p2, p0, Lr21/i$c;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p3, p0, Lr21/i$c;->d:Ljava/lang/String;

    iput p4, p0, Lr21/i$c;->e:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/j1;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    iget-object v1, v0, Lr21/i$c;->b:Ll1/l2;

    invoke-static {v1}, Lr21/i;->b(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v15, v2}, Lcom/google/android/play/core/assetpacks/a1;->r(ILl1/g;I)Lqf/i;

    move-result-object v14

    .line 7
    iget-object v2, v0, Lr21/i$c;->b:Ll1/l2;

    invoke-static {v2}, Lr21/i;->b(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getSelectedTabIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lr21/i$c;->b:Ll1/l2;

    const v4, 0x1e7b2b64

    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 9
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    if-nez v4, :cond_2

    .line 10
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_3

    .line 12
    :cond_2
    new-instance v5, Lr21/k;

    invoke-direct {v5, v14, v3, v8}, Lr21/k;-><init>(Lqf/i;Ll1/l2;Lvo0/d;)V

    .line 13
    invoke-interface {v15, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v5, Ldp0/p;

    .line 15
    invoke-static {v2, v5, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 16
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v9

    .line 17
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 19
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 21
    iget-object v13, v0, Lr21/i$c;->b:Ll1/l2;

    iget-object v12, v0, Lr21/i$c;->c:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v11, v0, Lr21/i$c;->d:Ljava/lang/String;

    iget v10, v0, Lr21/i$c;->e:I

    const v3, -0x1cd0f17e

    const v7, -0x4ee9b9da

    move-object v2, v15

    move-object v6, v15

    .line 22
    invoke-static/range {v2 .. v7}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v2

    .line 23
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Ln3/b;

    .line 26
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Ln3/j;

    .line 29
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 35
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_6

    .line 36
    invoke-interface {v15}, Ll1/g;->h()V

    .line 37
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 38
    invoke-interface {v15, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 39
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    .line 40
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 41
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v15, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v15, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v15, v5, v2, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v2, v15, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 50
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 51
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 52
    sget-object v1, Lw0/v;->a:Lw0/v;

    const v1, 0x2e20b340

    const v2, -0x1d58f75c

    .line 53
    invoke-static {v15, v1, v2}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v1

    .line 54
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_5

    .line 56
    sget-object v1, Lvo0/h;->b:Lvo0/h;

    invoke-static {v1, v15}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v1

    .line 57
    invoke-static {v1, v15}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v1

    .line 58
    :cond_5
    invoke-interface {v15}, Ll1/g;->P()V

    .line 59
    check-cast v1, Ll1/w;

    .line 60
    iget-object v1, v1, Ll1/w;->b:Lyr0/e0;

    .line 61
    invoke-interface {v15}, Ll1/g;->P()V

    .line 62
    invoke-virtual {v14}, Lqf/i;->e()I

    move-result v2

    .line 63
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->h()J

    move-result-wide v4

    const/4 v3, 0x2

    int-to-float v8, v3

    .line 64
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const v3, -0x5eee10b8

    .line 65
    new-instance v6, Lr21/l;

    invoke-direct {v6, v14}, Lr21/l;-><init>(Lqf/i;)V

    invoke-static {v15, v3, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    const/16 v16, 0x0

    const v3, -0x4f3182b8

    .line 66
    new-instance v6, Lr21/p;

    invoke-direct {v6, v13, v14, v1}, Lr21/p;-><init>(Ll1/l2;Lqf/i;Lyr0/e0;)V

    invoke-static {v15, v3, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const v17, 0xc36000

    const/16 v18, 0x4a

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/16 v19, 0x0

    move/from16 v20, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v15

    move-object/from16 v21, v13

    move/from16 v13, v17

    move-object v0, v14

    move/from16 v14, v18

    .line 67
    invoke-static/range {v2 .. v14}, Le1/o7;->a(ILx1/h;JJFLdp0/q;Ldp0/p;Ldp0/p;Ll1/g;II)V

    .line 68
    new-instance v2, Lr21/q;

    move-object/from16 v5, v21

    invoke-direct {v2, v0, v1, v5, v3}, Lr21/q;-><init>(Lqf/i;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ll1/l2;Lvo0/d;)V

    invoke-static {v0, v2, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 69
    invoke-static {v5}, Lr21/i;->b(Ll1/l2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->isRefreshing()Z

    move-result v2

    invoke-static {v2, v15}, Luf/g;->b(ZLl1/g;)Luf/k;

    move-result-object v2

    .line 70
    new-instance v9, Lr21/r;

    invoke-direct {v9, v1}, Lr21/r;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 71
    new-instance v8, Lr21/t;

    const v7, -0x51d55ecf

    move-object v3, v8

    move-object v4, v0

    move-object v6, v1

    const v0, -0x51d55ecf

    move-object/from16 v7, v19

    move-object v1, v8

    move/from16 v8, v20

    invoke-direct/range {v3 .. v8}, Lr21/t;-><init>(Lqf/i;Ll1/l2;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;I)V

    invoke-static {v15, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/high16 v1, 0x30000000

    const/16 v17, 0x1fc

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, v10

    move v5, v11

    move v6, v12

    move-object v7, v13

    move-object/from16 v9, v16

    move v10, v14

    move-object v11, v0

    move-object v12, v15

    move v13, v1

    move/from16 v14, v17

    .line 72
    invoke-static/range {v2 .. v14}, Luf/g;->a(Luf/k;Ldp0/a;Lx1/h;ZFLx1/a;Lw0/j1;Ldp0/r;ZLdp0/p;Ll1/g;II)V

    .line 73
    invoke-static {v15}, Le;->g(Ll1/g;)V

    goto :goto_2

    .line 74
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v8

    .line 75
    :cond_7
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
