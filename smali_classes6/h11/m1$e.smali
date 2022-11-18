.class public final Lh11/m1$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/m1;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/l;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;


# direct methods
.method public constructor <init>(Ldp0/a;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh11/m1$e;->b:Ldp0/a;

    iput-object p3, p0, Lh11/m1$e;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lq0/n;

    move-object/from16 v3, p2

    check-cast v3, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    .line 5
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lw0/e;->c:Lw0/e$d;

    .line 7
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 8
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 9
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/16 v6, 0x14

    int-to-float v6, v6

    .line 10
    invoke-static {v4, v6, v5}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v4

    .line 11
    iget-object v5, v0, Lh11/m1$e;->b:Ldp0/a;

    const v6, 0x44faf204

    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v3, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 13
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_0

    .line 14
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_1

    .line 16
    :cond_0
    new-instance v7, Lh11/n1;

    invoke-direct {v7, v5}, Lh11/n1;-><init>(Ldp0/a;)V

    .line 17
    invoke-interface {v3, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_1
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 19
    invoke-static {v4, v6, v8, v7, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    .line 20
    iget-object v13, v0, Lh11/m1$e;->c:Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    const v5, 0x2952b718

    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 21
    invoke-static {v2, v1, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 22
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    .line 23
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ln3/b;

    .line 26
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Ln3/j;

    .line 29
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 35
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_7

    .line 36
    invoke-interface {v3}, Ll1/g;->h()V

    .line 37
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 38
    invoke-interface {v3, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v3}, Ll1/g;->d()V

    .line 40
    :goto_0
    invoke-interface {v3}, Ll1/g;->K()V

    .line 41
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v3, v1, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v3, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v3, v5, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v3, v7, v1, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v1, v3, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 50
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 51
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 52
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 53
    sget v1, Lsharechat/library/ui/R$string;->seeMore:I

    invoke-static {v1, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    .line 54
    sget-object v14, Lh31/a;->a:Lh31/a;

    const-string v26, "#577EFB"

    if-eqz v13, :cond_3

    .line 55
    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object/from16 v4, v26

    .line 56
    :cond_4
    invoke-virtual {v14, v4}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0xe

    .line 57
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    const/4 v8, 0x0

    .line 58
    sget-object v9, Ld3/w;->c:Ld3/w$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v9, Ld3/w;->m:Ld3/w;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c00

    const/16 v24, 0x0

    const v25, 0xffd2

    move-object/from16 p1, v3

    move-object v3, v1

    move-object/from16 v22, p1

    .line 60
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v1, 0x8

    int-to-float v1, v1

    move-object/from16 v2, v29

    .line 61
    invoke-static {v2, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v3, 0x6

    move-object/from16 v14, p1

    invoke-static {v1, v14, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 62
    sget v1, Lsharechat/library/ui/R$drawable;->ic_arrow_right_black:I

    const-wide v3, 0x401551eb851eb852L    # 5.33

    double-to-float v3, v3

    .line 63
    invoke-static {v2, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const-wide v3, 0x4025570a3d70a3d7L    # 10.67

    double-to-float v3, v3

    .line 64
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 65
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v9, Lq2/f$a;->h:Lq2/f$a$b;

    .line 67
    sget-object v2, Lc2/x;->b:Lc2/x$a;

    if-eqz v28, :cond_5

    .line 68
    invoke-virtual/range {v28 .. v28}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object/from16 v4, v26

    :cond_6
    move-object/from16 v5, v27

    .line 69
    invoke-virtual {v5, v4}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 70
    invoke-static {v2, v4, v5}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v7

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v12, 0xc001b0

    const/16 v13, 0x158

    const-string v4, "Next"

    move-object v11, v14

    .line 72
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 73
    invoke-static {v14}, Le;->g(Ll1/g;)V

    .line 74
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 75
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    throw v8
.end method
