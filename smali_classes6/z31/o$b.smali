.class public final Lz31/o$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz31/o;->a(Lw0/q1;Lsharechat/model/chatroom/remote/chatroom/FavOverlayButton;Ldp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q1;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/remote/chatroom/FavOverlayButton;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/remote/chatroom/FavOverlayButton;)V
    .locals 0

    iput-object p1, p0, Lz31/o$b;->b:Lsharechat/model/chatroom/remote/chatroom/FavOverlayButton;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lw0/q1;

    move-object/from16 v3, p2

    check-cast v3, Ll1/g;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$Button"

    .line 2
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lx1/a$a;->l:Lx1/b$b;

    move-object/from16 v4, p0

    .line 7
    iget-object v2, v4, Lz31/o$b;->b:Lsharechat/model/chatroom/remote/chatroom/FavOverlayButton;

    const v5, 0x2952b718

    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 8
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 9
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 11
    invoke-static {v5, v0, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v5, -0x4ee9b9da

    .line 12
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 13
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ln3/b;

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ln3/j;

    .line 19
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 25
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_6

    .line 26
    invoke-interface {v3}, Ll1/g;->h()V

    .line 27
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 28
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-interface {v3}, Ll1/g;->d()V

    .line 30
    :goto_1
    invoke-interface {v3}, Ll1/g;->K()V

    .line 31
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v3, v0, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v3, v5, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v3, v6, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v3, v7, v0, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v5, 0x0

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v0, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 40
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 41
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 42
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 43
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/FavOverlayButton;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    const/16 v21, 0x0

    .line 44
    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/FavOverlayButton;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lsharechat/library/composeui/common/r4;->m(Ljava/lang/String;)Lc2/w;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 45
    iget-wide v5, v5, Lc2/w;->a:J

    goto :goto_2

    .line 46
    :cond_4
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-wide v5, Lc2/w;->g:J

    :goto_2
    move-wide/from16 v25, v5

    .line 48
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v1, v14

    move-wide v14, v15

    const/16 v17, 0x0

    move/from16 v16, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x0

    const v24, 0xfff2

    move-object/from16 v27, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v21

    move-object/from16 p1, v3

    move-wide/from16 v3, v25

    move-object/from16 v21, p1

    .line 49
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 50
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroom/FavOverlayButton;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 51
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object/from16 v13, p1

    .line 52
    invoke-static {v1, v13, v2, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 53
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/chatroom/FavOverlayButton;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    int-to-float v0, v0

    move-object/from16 v2, v27

    .line 54
    invoke-static {v2, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/16 v12, 0x1fc

    move-object v10, v13

    .line 55
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    goto :goto_3

    :cond_5
    move-object/from16 v13, p1

    .line 56
    :goto_3
    invoke-static {v13}, Le;->g(Ll1/g;)V

    .line 57
    :goto_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 58
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
