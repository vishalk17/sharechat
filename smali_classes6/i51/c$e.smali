.class public final Li51/c$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li51/c;->a(Lx1/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;ZLdp0/l;Ldp0/l;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lq0/n;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/main/states/TextModerationData;

.field public final synthetic c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lep0/j0;

.field public final synthetic g:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/l;
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
.method public constructor <init>(Lsharechat/model/chatroom/local/main/states/TextModerationData;Ldp0/l;IZLep0/j0;Lep0/o0;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/states/TextModerationData;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;IZ",
            "Lep0/j0;",
            "Lep0/o0<",
            "Ldp0/l<",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;>;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li51/c$e;->b:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    iput-object p2, p0, Li51/c$e;->c:Ldp0/l;

    iput p3, p0, Li51/c$e;->d:I

    iput-boolean p4, p0, Li51/c$e;->e:Z

    iput-object p5, p0, Li51/c$e;->f:Lep0/j0;

    iput-object p6, p0, Li51/c$e;->g:Lep0/o0;

    iput-object p7, p0, Li51/c$e;->h:Ldp0/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq0/n;

    move-object/from16 v12, p2

    check-cast v12, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 5
    sget-wide v3, Lbp1/b;->e1:J

    .line 6
    invoke-static {v2, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 7
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/16 v4, 0x10

    int-to-float v11, v4

    const/16 v4, 0x1e

    int-to-float v4, v4

    .line 8
    invoke-static {v2, v11, v3, v4, v3}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v2

    .line 9
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    .line 11
    iget-object v4, v0, Li51/c$e;->b:Lsharechat/model/chatroom/local/main/states/TextModerationData;

    iget-object v5, v0, Li51/c$e;->c:Ldp0/l;

    iget v6, v0, Li51/c$e;->d:I

    iget-boolean v13, v0, Li51/c$e;->e:Z

    iget-object v14, v0, Li51/c$e;->f:Lep0/j0;

    iget-object v15, v0, Li51/c$e;->g:Lep0/o0;

    iget-object v10, v0, Li51/c$e;->h:Ldp0/l;

    const v7, 0x2952b718

    invoke-interface {v12, v7}, Ll1/g;->E(I)V

    .line 12
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 14
    invoke-static {v7, v3, v12}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v7, -0x4ee9b9da

    .line 15
    invoke-interface {v12, v7}, Ll1/g;->E(I)V

    .line 16
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v12, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Ln3/b;

    .line 19
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v12, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Ln3/j;

    .line 22
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v12, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    move-object/from16 v16, v10

    .line 28
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_2

    .line 29
    invoke-interface {v12}, Ll1/g;->h()V

    .line 30
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 31
    invoke-interface {v12, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v12}, Ll1/g;->d()V

    .line 33
    :goto_0
    invoke-interface {v12}, Ll1/g;->K()V

    .line 34
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v12, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v12, v7, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v12, v8, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v12, v9, v0, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v3, 0x0

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v0, v12, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 43
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 44
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 45
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    .line 46
    invoke-virtual {v0, v1, v2, v7}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    const/4 v1, 0x2

    new-array v1, v1, [Lc2/w;

    .line 47
    sget-wide v8, Lbp1/b;->d1:J

    .line 48
    new-instance v10, Lc2/w;

    invoke-direct {v10, v8, v9}, Lc2/w;-><init>(J)V

    aput-object v10, v1, v3

    .line 49
    new-instance v3, Lc2/w;

    invoke-direct {v3, v8, v9}, Lc2/w;-><init>(J)V

    aput-object v3, v1, v7

    .line 50
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 51
    sget-wide v7, Lbp1/b;->A:J

    .line 52
    sget v3, Lsharechat/model/chatroom/local/main/states/TextModerationData;->h:I

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v9, v6, 0x70

    or-int/2addr v3, v9

    shr-int/lit8 v6, v6, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int v9, v3, v6

    const/4 v10, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    const/4 v1, 0x6

    move-wide v6, v7

    move-object v8, v12

    move-object/from16 v17, v16

    .line 53
    invoke-static/range {v2 .. v10}, Ln21/o0;->a(Lx1/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;Ldp0/l;Ljava/util/List;JLl1/g;II)V

    const/4 v2, 0x0

    .line 54
    invoke-static {v11, v12, v1, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    if-eqz v13, :cond_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 55
    sget-object v1, Li51/d;->b:Li51/d;

    invoke-static {v1}, Lq0/b0;->n(Ldp0/l;)Lq0/q0;

    move-result-object v5

    .line 56
    sget-object v1, Li51/e;->b:Li51/e;

    invoke-static {v1}, Lq0/b0;->t(Ldp0/l;)Lq0/s0;

    move-result-object v6

    const/4 v7, 0x0

    const v1, 0x2ee54abb

    .line 57
    new-instance v2, Li51/g;

    move-object/from16 v8, v17

    invoke-direct {v2, v14, v15, v8}, Li51/g;-><init>(Lep0/j0;Lep0/o0;Ldp0/l;)V

    invoke-static {v12, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v8

    const v10, 0x186c36

    const/16 v11, 0x12

    move-object v2, v0

    move-object v9, v12

    .line 58
    invoke-static/range {v2 .. v11}, Lq0/m;->d(Lw0/q1;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 59
    :cond_1
    invoke-static {v12}, Le;->g(Ll1/g;)V

    .line 60
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 61
    :cond_2
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
