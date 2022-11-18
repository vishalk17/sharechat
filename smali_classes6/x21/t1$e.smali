.class public final Lx21/t1$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/t1;->c(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;Ll1/g;I)V
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
.field public final synthetic b:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;)V
    .locals 0

    iput-object p1, p0, Lx21/t1$e;->b:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lq0/n;

    move-object/from16 v14, p2

    check-cast v14, Ll1/g;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const-string v1, "$this$AnimatedVisibility"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lx1/a$a;->l:Lx1/b$b;

    move-object/from16 v15, p0

    .line 5
    iget-object v3, v15, Lx21/t1$e;->b:Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;

    const v1, 0x2952b718

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 6
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 7
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    .line 9
    invoke-static {v2, v0, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 10
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 11
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ln3/b;

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ln3/j;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v14, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 23
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_1

    .line 24
    invoke-interface {v14}, Ll1/g;->h()V

    .line 25
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 26
    invoke-interface {v14, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v14}, Ll1/g;->d()V

    .line 28
    :goto_0
    invoke-interface {v14}, Ll1/g;->K()V

    .line 29
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v14, v0, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v14, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v14, v4, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v14, v5, v0, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v0, v14, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 39
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 40
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 41
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x6

    .line 42
    invoke-static {v0, v14, v4, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 43
    invoke-static {v1, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 44
    sget-object v5, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 45
    iget-object v6, v3, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;->b:Ljava/lang/String;

    .line 46
    sget-wide v7, Lbp1/b;->R:J

    .line 47
    invoke-virtual {v5, v6, v7, v8}, Lsharechat/library/composeui/common/q1;->b(Ljava/lang/String;J)J

    move-result-wide v9

    .line 48
    sget-object v6, Lb1/h;->a:Lb1/g;

    .line 49
    invoke-static {v1, v9, v10, v6}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    .line 50
    invoke-static {v1, v14, v2}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 51
    invoke-static {v0, v14, v4, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 52
    iget-object v1, v3, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 53
    iget-object v3, v3, Lsharechat/model/chatroom/local/consultation/PrivateConsultationDotData;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {v5, v3, v7, v8}, Lsharechat/library/composeui/common/q1;->b(Ljava/lang/String;J)J

    move-result-wide v3

    const/16 v5, 0xa

    .line 55
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-wide/from16 v14, v16

    const/16 v17, 0x0

    move/from16 v16, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x0

    const v24, 0xfff2

    move-object/from16 v21, p1

    .line 56
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 57
    invoke-static {v0, v3, v1, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 58
    invoke-interface {v3}, Ll1/g;->P()V

    .line 59
    invoke-interface {v3}, Ll1/g;->P()V

    .line 60
    invoke-interface {v3}, Ll1/g;->e()V

    .line 61
    invoke-interface {v3}, Ll1/g;->P()V

    .line 62
    invoke-interface {v3}, Ll1/g;->P()V

    .line 63
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 64
    :cond_1
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
