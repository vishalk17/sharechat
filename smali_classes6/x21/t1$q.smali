.class public final Lx21/t1$q;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/t1;->e(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;Ldp0/a;Ldp0/a;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;)V
    .locals 0

    iput-object p1, p0, Lx21/t1$q;->b:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lw0/q1;

    move-object/from16 v14, p2

    check-cast v14, Ll1/g;

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
    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v14}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    move-object/from16 v15, p0

    .line 7
    iget-object v13, v15, Lx21/t1$q;->b:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;

    const v2, 0x2952b718

    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 8
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    .line 10
    invoke-static {v2, v1, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 11
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 12
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ln3/b;

    .line 15
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ln3/j;

    .line 18
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 24
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_3

    .line 25
    invoke-interface {v14}, Ll1/g;->h()V

    .line 26
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 27
    invoke-interface {v14, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v14}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {v14}, Ll1/g;->K()V

    .line 30
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v14, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v14, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v14, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v14, v4, v1, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v14, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 40
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 41
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 42
    sget v1, Lsharechat/library/ui/R$drawable;->astro_connect_icon:I

    .line 43
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v8, Lq2/f$a;->h:Lq2/f$a$b;

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 45
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 46
    invoke-static {v0, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const v11, 0xc001b0

    const/16 v12, 0x178

    const/4 v7, 0x0

    const-string v3, "Call Icon"

    const/4 v0, 0x0

    move-object v10, v14

    .line 48
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v1, 0x4

    int-to-float v1, v1

    const/4 v2, 0x6

    .line 49
    invoke-static {v1, v14, v2, v0}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 50
    iget-object v13, v13, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;->q:Ljava/lang/String;

    .line 51
    sget-wide v0, Lbp1/b;->A:J

    move-wide v15, v0

    const/16 v0, 0xc

    .line 52
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    .line 53
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget v28, Lk3/l;->c:I

    .line 55
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v20, Ld3/w;->m:Ld3/w;

    const/4 v0, 0x0

    move-object v1, v14

    move-object v14, v0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30c00

    const/16 v35, 0xc30

    const v36, 0xd7d2

    move-object/from16 v33, v1

    .line 57
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 58
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 59
    :goto_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 60
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
