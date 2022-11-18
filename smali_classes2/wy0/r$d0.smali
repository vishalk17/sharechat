.class public final Lwy0/r$d0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy0/r;->i(ZLjava/util/List;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ldp0/q;ZLdp0/l;Ldp0/l;ZLl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lt0/y2;

.field public final synthetic c:Z

.field public final synthetic d:Lqf/i;

.field public final synthetic e:Lyr0/e0;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyv1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:Lsharechat/feature/chatfeed/ChatFeedViewModel;

.field public final synthetic j:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

.field public final synthetic k:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/y2;ZLqf/i;Lyr0/e0;Ljava/util/List;Ldp0/l;ILsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/q;ZLjava/lang/String;ZLdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y2;",
            "Z",
            "Lqf/i;",
            "Lyr0/e0;",
            "Ljava/util/List<",
            "Lyv1/h;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;I",
            "Lsharechat/feature/chatfeed/ChatFeedViewModel;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ldp0/q<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwy0/r$d0;->b:Lt0/y2;

    iput-boolean p2, p0, Lwy0/r$d0;->c:Z

    iput-object p3, p0, Lwy0/r$d0;->d:Lqf/i;

    iput-object p4, p0, Lwy0/r$d0;->e:Lyr0/e0;

    iput-object p5, p0, Lwy0/r$d0;->f:Ljava/util/List;

    iput-object p6, p0, Lwy0/r$d0;->g:Ldp0/l;

    iput p7, p0, Lwy0/r$d0;->h:I

    iput-object p8, p0, Lwy0/r$d0;->i:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iput-object p9, p0, Lwy0/r$d0;->j:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iput-object p10, p0, Lwy0/r$d0;->k:Ldp0/q;

    iput-boolean p11, p0, Lwy0/r$d0;->l:Z

    iput-object p12, p0, Lwy0/r$d0;->m:Ljava/lang/String;

    iput-boolean p13, p0, Lwy0/r$d0;->n:Z

    iput-object p14, p0, Lwy0/r$d0;->o:Ldp0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/q;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 5
    :cond_3
    :goto_1
    invoke-interface {v1}, Lw0/q;->b()F

    move-result v1

    .line 6
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 7
    invoke-static {v14}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lwy0/r$d0;->b:Lt0/y2;

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v2, v3, v4, v5}, Lc20/e;->h0(Lx1/h;Lt0/y2;ZI)Lx1/h;

    move-result-object v2

    .line 9
    iget-boolean v13, v0, Lwy0/r$d0;->c:Z

    iget-object v12, v0, Lwy0/r$d0;->d:Lqf/i;

    iget-object v11, v0, Lwy0/r$d0;->e:Lyr0/e0;

    iget-object v10, v0, Lwy0/r$d0;->f:Ljava/util/List;

    iget-object v9, v0, Lwy0/r$d0;->g:Ldp0/l;

    iget v8, v0, Lwy0/r$d0;->h:I

    iget-object v7, v0, Lwy0/r$d0;->i:Lsharechat/feature/chatfeed/ChatFeedViewModel;

    iget-object v6, v0, Lwy0/r$d0;->j:Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    iget-object v5, v0, Lwy0/r$d0;->k:Ldp0/q;

    iget-boolean v4, v0, Lwy0/r$d0;->l:Z

    iget-object v3, v0, Lwy0/r$d0;->m:Ljava/lang/String;

    move-object/from16 v16, v7

    iget-boolean v7, v0, Lwy0/r$d0;->n:Z

    move/from16 v17, v7

    iget-object v7, v0, Lwy0/r$d0;->o:Ldp0/l;

    const v0, -0x1cd0f17e

    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 10
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lw0/e;->d:Lw0/e$l;

    .line 12
    sget-object v18, Lx1/a;->a:Lx1/a$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v3

    .line 13
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    move/from16 v19, v4

    .line 14
    invoke-static {v0, v3, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    move-object/from16 p1, v3

    const v3, -0x4ee9b9da

    .line 15
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 16
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p2, v3

    .line 18
    move-object/from16 v3, v20

    check-cast v3, Ln3/b;

    move-object/from16 v20, v7

    .line 19
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v5

    .line 21
    move-object/from16 v5, v21

    check-cast v5, Ln3/j;

    move-object/from16 p3, v7

    .line 22
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v6

    .line 24
    move-object/from16 v6, v21

    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v21, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v21 .. v21}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v7

    .line 26
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    move/from16 v24, v8

    .line 28
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_8

    .line 29
    invoke-interface {v15}, Ll1/g;->h()V

    .line 30
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 31
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 32
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    .line 33
    :goto_2
    invoke-interface {v15}, Ll1/g;->K()V

    .line 34
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v15, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v15, v3, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v15, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v15, v6, v5, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/16 v25, 0x0

    move-object/from16 v26, v3

    .line 42
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v6, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 43
    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 44
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 45
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 46
    invoke-static {v14, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v25, -0x1cd0f17e

    const v27, -0x4ee9b9da

    move-object v2, v15

    move-object/from16 v28, p2

    move-object/from16 v29, v26

    move-object/from16 v26, v18

    move-object/from16 v18, p1

    move/from16 v3, v25

    move/from16 v25, v19

    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v5

    move-object/from16 v5, v18

    move-object v6, v15

    move-object/from16 v18, v11

    move/from16 v30, v17

    move-object/from16 v31, v20

    move-object v11, v7

    move-object/from16 v17, v10

    move-object/from16 v20, v16

    move-object/from16 v10, v21

    move-object/from16 v16, v9

    move-object/from16 v9, p3

    move/from16 v7, v27

    .line 47
    invoke-static/range {v2 .. v7}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v4

    move-object/from16 v2, v28

    .line 48
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    move-object v7, v2

    check-cast v7, Ln3/b;

    .line 50
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    move-object/from16 v21, v2

    check-cast v21, Ln3/j;

    .line 52
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 54
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 55
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_7

    .line 56
    invoke-interface {v15}, Ll1/g;->h()V

    .line 57
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 58
    invoke-interface {v15, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 59
    :cond_5
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_3
    move-object v2, v15

    move-object v3, v15

    move-object v5, v8

    move-object v6, v15

    move/from16 v28, v24

    move-object/from16 v8, v19

    move-object/from16 v24, v16

    move-object v9, v15

    move-object/from16 v10, v21

    move-object/from16 v16, v18

    move-object/from16 v11, v29

    move-object/from16 v29, v12

    move-object v12, v15

    move/from16 v18, v13

    move-object/from16 v13, v27

    move-object/from16 p1, v0

    move-object v0, v14

    move-object/from16 v14, v22

    move-object/from16 p2, v15

    .line 60
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 62
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 63
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    and-int/lit8 v1, v28, 0xe

    or-int/lit16 v1, v1, 0x1200

    const v2, 0xe000

    shr-int/lit8 v3, v28, 0x9

    and-int/2addr v2, v3

    or-int v8, v1, v2

    move/from16 v2, v18

    move-object/from16 v3, v29

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v24

    move-object v7, v15

    .line 64
    invoke-static/range {v2 .. v8}, Lwy0/r;->o(ZLqf/i;Lyr0/e0;Ljava/util/List;Ldp0/l;Ll1/g;I)V

    .line 65
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    invoke-static {v0, v2}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 67
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    const v3, -0x23707be3

    .line 68
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 69
    new-instance v3, Lep0/m0;

    invoke-direct {v3}, Lep0/m0;-><init>()V

    const v4, -0x1d58f75c

    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 70
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 71
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_6

    .line 73
    invoke-virtual/range {v29 .. v29}, Lqf/i;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 74
    invoke-interface {v15, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 75
    :cond_6
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 76
    iput v4, v3, Lep0/m0;->b:I

    .line 77
    sget-object v4, Lqf/e;->a:Lqf/e;

    const/high16 v5, 0x43480000    # 200.0f

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 78
    invoke-static {v7, v5, v8, v6}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v5

    const/4 v6, 0x0

    .line 79
    new-instance v8, Lwy0/n0;

    invoke-direct {v8, v3, v2}, Lwy0/n0;-><init>(Lep0/m0;I)V

    const/16 v9, 0xa

    move-object v2, v4

    move-object/from16 v3, v29

    move-object v4, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v15

    invoke-virtual/range {v2 .. v9}, Lqf/e;->b(Lqf/i;Lr0/r;Lr0/h;FLdp0/q;Ll1/g;I)Lu0/g0;

    move-result-object v9

    invoke-interface {v15}, Ll1/g;->P()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 80
    sget-object v10, Lwy0/e0;->b:Lwy0/e0;

    const/4 v11, 0x0

    const v2, -0x485939a3

    .line 81
    new-instance v3, Lwy0/f0;

    move-object/from16 v16, v3

    move-object/from16 v18, v29

    move-object/from16 v19, v20

    move-object/from16 v20, v23

    move-object/from16 v21, p1

    move/from16 v22, v25

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move/from16 v25, v30

    move-object/from16 v26, v31

    move/from16 v27, v28

    invoke-direct/range {v16 .. v27}, Lwy0/f0;-><init>(Ljava/util/List;Lqf/i;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/q;ZLdp0/l;Ljava/lang/String;ZLdp0/l;I)V

    invoke-static {v15, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const v14, 0x6000030

    const/16 v16, 0x6

    const/16 v17, 0x278

    move v2, v1

    move-object v3, v0

    move-object/from16 v4, v29

    move-object v13, v15

    move-object v0, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 82
    invoke-static/range {v2 .. v16}, Lqf/b;->a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V

    .line 83
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    .line 84
    :goto_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 85
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 86
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
