.class public final Ln21/a$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln21/a;->b(Lsharechat/model/chatroom/local/consultation/BannerViewData;ZLdp0/a;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
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


# direct methods
.method public constructor <init>(Ldp0/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ln21/a$g;->b:Ldp0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v12, p1

    check-cast v12, Ll1/g;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v12}, Ll1/g;->j()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const v0, -0x1d58f75c

    .line 4
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v2, :cond_2

    .line 8
    new-instance v0, Lv0/n;

    invoke-direct {v0}, Lv0/n;-><init>()V

    .line 9
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 10
    invoke-interface {v12, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-interface {v12}, Ll1/g;->P()V

    .line 12
    check-cast v0, Ll1/w0;

    .line 13
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/m;

    const/4 v6, 0x0

    .line 14
    invoke-static {v3, v12, v6}, Lv0/r;->a(Lv0/l;Ll1/g;I)Ll1/l2;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x10

    goto :goto_1

    :cond_3
    const/16 v4, 0xe

    :goto_1
    int-to-float v4, v4

    .line 16
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    const/4 v5, 0x6

    .line 17
    invoke-static {v4, v7, v12, v6, v5}, Lr0/c;->a(FLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v8

    .line 18
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x11

    goto :goto_2

    :cond_4
    const/16 v3, 0x23

    :goto_2
    int-to-float v3, v3

    .line 19
    invoke-static {v3, v7, v12, v6, v5}, Lr0/c;->a(FLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v3

    .line 20
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 21
    check-cast v3, Lr0/i;

    invoke-virtual {v3}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/d;

    .line 22
    iget v3, v3, Ln3/d;->b:F

    .line 23
    invoke-static {v9, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 24
    sget-object v4, Lb1/h;->a:Lb1/g;

    .line 25
    invoke-static {v3, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 26
    sget-object v13, Lc2/o;->a:Lc2/o$a;

    new-array v1, v1, [Lc2/w;

    .line 27
    sget-wide v10, Lbp1/b;->A0:J

    .line 28
    new-instance v4, Lc2/w;

    invoke-direct {v4, v10, v11}, Lc2/w;-><init>(J)V

    aput-object v4, v1, v6

    const/4 v4, 0x1

    .line 29
    sget-wide v10, Lbp1/b;->B0:J

    .line 30
    new-instance v14, Lc2/w;

    invoke-direct {v14, v10, v11}, Lc2/w;-><init>(J)V

    aput-object v14, v1, v4

    .line 31
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v15

    .line 33
    sget-object v1, Lb2/c;->b:Lb2/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-wide v17, Lb2/c;->d:J

    const/16 v19, 0x8

    .line 35
    invoke-static/range {v13 .. v19}, Lc2/o$a;->c(Lc2/o$a;Ljava/util/List;JJI)Lc2/o;

    move-result-object v1

    .line 36
    invoke-static {v3, v1, v7, v5}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v13

    .line 37
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lv0/m;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p0

    .line 38
    iget-object v0, v11, Ln21/a$g;->b:Ldp0/a;

    const v1, 0x44faf204

    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 39
    invoke-interface {v12, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 40
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    if-ne v3, v2, :cond_6

    .line 41
    :cond_5
    new-instance v3, Ln21/b;

    invoke-direct {v3, v0}, Ln21/b;-><init>(Ldp0/a;)V

    .line 42
    invoke-interface {v12, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 43
    :cond_6
    invoke-interface {v12}, Ll1/g;->P()V

    move-object/from16 v18, v3

    check-cast v18, Ldp0/a;

    const/16 v19, 0x1c

    .line 44
    invoke-static/range {v13 .. v19}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v10

    .line 45
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    const v1, 0x2bb5b5d7

    const v5, -0x4ee9b9da

    move-object v0, v12

    move v3, v6

    move-object v4, v12

    .line 47
    invoke-static/range {v0 .. v5}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v0

    .line 48
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 49
    invoke-interface {v12, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Ln3/b;

    .line 51
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 52
    invoke-interface {v12, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Ln3/j;

    .line 54
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 55
    invoke-interface {v12, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 57
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 59
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 60
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_8

    .line 61
    invoke-interface {v12}, Ll1/g;->h()V

    .line 62
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 63
    invoke-interface {v12, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 64
    :cond_7
    invoke-interface {v12}, Ll1/g;->d()V

    .line 65
    :goto_3
    invoke-interface {v12}, Ll1/g;->K()V

    .line 66
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 67
    invoke-static {v12, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 68
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 69
    invoke-static {v12, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 70
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 71
    invoke-static {v12, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 72
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 73
    invoke-static {v12, v3, v0, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v0, v12, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 75
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 76
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 77
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 78
    sget v0, Lsharechat/library/ui/R$drawable;->ic_plus_white_24dp:I

    .line 79
    check-cast v8, Lr0/i;

    invoke-virtual {v8}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    .line 80
    iget v1, v1, Ln3/d;->b:F

    .line 81
    invoke-static {v9, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 82
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v7, Lq2/f$a;->h:Lq2/f$a$b;

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v10, 0xc00180

    const/16 v13, 0x178

    const-string v2, "Request Icon"

    move-object v9, v12

    move v11, v13

    .line 85
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 86
    invoke-static {v12}, Le;->g(Ll1/g;)V

    .line 87
    :goto_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 88
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v7
.end method
