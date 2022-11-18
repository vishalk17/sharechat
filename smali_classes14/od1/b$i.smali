.class public final Lod1/b$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod1/b;->c(Lx1/h;Ll1/w0;Lt0/y2;Ljava/util/List;Lkd1/c3;ILdp0/l;ZLl1/g;II)V
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
.field public final synthetic b:Lkd1/c3;

.field public final synthetic c:Z

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Lt0/y2;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkd1/l9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lkd1/l9;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd1/c3;ZLl1/w0;ILt0/y2;Ljava/util/List;ILdp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/c3;",
            "Z",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lt0/y2;",
            "Ljava/util/List<",
            "Lkd1/l9;",
            ">;I",
            "Ldp0/l<",
            "-",
            "Lkd1/l9;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lod1/b$i;->b:Lkd1/c3;

    iput-boolean p2, p0, Lod1/b$i;->c:Z

    iput-object p3, p0, Lod1/b$i;->d:Ll1/w0;

    iput p4, p0, Lod1/b$i;->e:I

    iput-object p5, p0, Lod1/b$i;->f:Lt0/y2;

    iput-object p6, p0, Lod1/b$i;->g:Ljava/util/List;

    iput p7, p0, Lod1/b$i;->h:I

    iput-object p8, p0, Lod1/b$i;->i:Ldp0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v9, p1

    check-cast v9, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v9}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lod1/b$i;->b:Lkd1/c3;

    .line 5
    iget-object v1, v1, Lkd1/c3;->d:Lkd1/o9;

    .line 6
    sget-object v2, Lkd1/o9$c;->a:Lkd1/o9$c;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lod1/b$i;->c:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-boolean v1, v0, Lod1/b$i;->c:Z

    if-eqz v1, :cond_4

    :cond_3
    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    .line 7
    :goto_1
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const-string v1, "panel_1"

    .line 8
    invoke-static {v6, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lod1/b$i;->d:Ll1/w0;

    const v4, 0x1e7b2b64

    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v9, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 12
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    .line 13
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v2, :cond_6

    .line 15
    :cond_5
    new-instance v4, Lod1/g;

    invoke-direct {v4, v12, v3}, Lod1/g;-><init>(ZLl1/w0;)V

    .line 16
    invoke-interface {v9, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_6
    invoke-interface {v9}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    .line 18
    invoke-static {v4}, Lds0/m;->b(Ldp0/l;)Lr3/t;

    move-result-object v2

    const v3, -0x1c02b884

    .line 19
    new-instance v4, Lod1/j;

    iget-object v11, v0, Lod1/b$i;->f:Lt0/y2;

    iget-object v13, v0, Lod1/b$i;->d:Ll1/w0;

    iget v14, v0, Lod1/b$i;->e:I

    iget-object v15, v0, Lod1/b$i;->g:Ljava/util/List;

    iget-object v5, v0, Lod1/b$i;->b:Lkd1/c3;

    iget v10, v0, Lod1/b$i;->h:I

    iget-object v7, v0, Lod1/b$i;->i:Ldp0/l;

    move/from16 v17, v10

    move-object v10, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, Lod1/j;-><init>(Lt0/y2;ZLl1/w0;ILjava/util/List;Lkd1/c3;ILdp0/l;)V

    invoke-static {v9, v3, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const v4, -0x101be1a9

    .line 20
    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    const/4 v4, 0x7

    const/4 v7, 0x0

    .line 21
    invoke-static {v8, v8, v7, v4}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    const v4, -0x101bdaaa

    .line 22
    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    const v4, -0x384349

    .line 23
    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 25
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v10, :cond_7

    const-wide/16 v11, 0x0

    .line 27
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 28
    invoke-interface {v9, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_7
    invoke-interface {v9}, Ll1/g;->P()V

    .line 30
    check-cast v5, Ll1/w0;

    .line 31
    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    .line 32
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_8

    .line 33
    new-instance v4, Lr3/o0;

    invoke-direct {v4}, Lr3/o0;-><init>()V

    .line 34
    invoke-interface {v9, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 35
    :cond_8
    invoke-interface {v9}, Ll1/g;->P()V

    .line 36
    move-object v11, v4

    check-cast v11, Lr3/o0;

    .line 37
    invoke-static {v5, v2, v11, v9}, Lds0/m;->E(Ll1/w0;Lr3/t;Lr3/o0;Ll1/g;)Lq2/c0;

    move-result-object v4

    .line 38
    instance-of v12, v2, Lr3/e0;

    if-eqz v12, :cond_9

    .line 39
    move-object v12, v2

    check-cast v12, Lr3/e0;

    .line 40
    iput-object v5, v12, Lr3/e0;->d:Ll1/w0;

    .line 41
    :cond_9
    instance-of v5, v2, Lr3/m0;

    if-eqz v5, :cond_a

    check-cast v2, Lr3/m0;

    goto :goto_2

    :cond_a
    move-object v2, v7

    :goto_2
    invoke-virtual {v11, v2}, Lr3/o0;->c(Lr3/m0;)V

    .line 42
    iget v12, v11, Lr3/o0;->l:F

    .line 43
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const v13, 0x7ab4aae9

    if-nez v2, :cond_d

    const v2, -0x101bd844

    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 44
    iget v2, v11, Lr3/o0;->l:F

    .line 45
    invoke-static {v1, v2}, Lds0/r;->C0(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, -0x76a43a57

    .line 46
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 47
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    .line 49
    invoke-static {v2, v8, v9}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v5, 0x520574f7

    .line 50
    invoke-interface {v9, v5}, Ll1/g;->E(I)V

    .line 51
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 52
    invoke-interface {v9, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    check-cast v5, Ln3/b;

    .line 54
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 55
    invoke-interface {v9, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 56
    check-cast v14, Ln3/j;

    .line 57
    sget-object v15, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 59
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 60
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_c

    .line 61
    invoke-interface {v9}, Ll1/g;->h()V

    .line 62
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 63
    invoke-interface {v9, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 64
    :cond_b
    invoke-interface {v9}, Ll1/g;->d()V

    .line 65
    :goto_3
    invoke-interface {v9}, Ll1/g;->K()V

    .line 66
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 67
    invoke-static {v9, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 68
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 69
    invoke-static {v9, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 70
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 71
    invoke-static {v9, v14, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 72
    invoke-interface {v9}, Ll1/g;->q()V

    .line 73
    new-instance v2, Ll1/x1;

    invoke-direct {v2, v9}, Ll1/x1;-><init>(Ll1/g;)V

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v7, v16

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v2, v9, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v9, v13}, Ll1/g;->E(I)V

    const v2, -0x4ab8dd79

    .line 76
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 77
    sget-object v7, Lw0/n;->a:Lw0/n;

    .line 78
    new-instance v2, Lod1/n;

    invoke-direct {v2, v11}, Lod1/n;-><init>(Lr3/o0;)V

    .line 79
    invoke-static {v1, v8, v2}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    const v2, -0x30deb0b6

    .line 80
    new-instance v5, Lod1/o;

    invoke-direct {v5, v11, v3}, Lod1/o;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v9, v2, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v14, 0x0

    move-object v3, v4

    move-object v4, v9

    move-object v15, v6

    move v6, v14

    .line 81
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    const/16 v1, 0x206

    .line 82
    invoke-virtual {v11, v7, v12, v9, v1}, Lr3/o0;->g(Lw0/m;FLl1/g;I)V

    .line 83
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 84
    invoke-interface {v9}, Ll1/g;->P()V

    .line 85
    invoke-interface {v9}, Ll1/g;->P()V

    .line 86
    invoke-interface {v9}, Ll1/g;->e()V

    .line 87
    invoke-interface {v9}, Ll1/g;->P()V

    .line 88
    invoke-interface {v9}, Ll1/g;->P()V

    .line 89
    invoke-interface {v9}, Ll1/g;->P()V

    goto :goto_4

    .line 90
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1

    :cond_d
    move-object v15, v6

    const v2, -0x101bd5f6

    .line 91
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 92
    new-instance v2, Lod1/p;

    invoke-direct {v2, v11}, Lod1/p;-><init>(Lr3/o0;)V

    .line 93
    invoke-static {v1, v8, v2}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    const v2, -0x30deb2c2

    .line 94
    new-instance v5, Lod1/m;

    invoke-direct {v5, v11, v3}, Lod1/m;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v9, v2, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, v9

    .line 95
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    .line 96
    invoke-interface {v9}, Ll1/g;->P()V

    .line 97
    :goto_4
    invoke-interface {v9}, Ll1/g;->P()V

    invoke-interface {v9}, Ll1/g;->P()V

    const-string v1, "panel_tooltip"

    .line 98
    invoke-static {v15, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 99
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v1

    .line 100
    iget-boolean v2, v0, Lod1/b$i;->c:Z

    iget-object v3, v0, Lod1/b$i;->b:Lkd1/c3;

    iget-object v4, v0, Lod1/b$i;->d:Ll1/w0;

    const v5, 0x2bb5b5d7

    invoke-interface {v9, v5}, Ll1/g;->E(I)V

    .line 101
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 103
    invoke-static {v5, v8, v9}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 104
    invoke-interface {v9, v6}, Ll1/g;->E(I)V

    .line 105
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 106
    invoke-interface {v9, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 107
    check-cast v7, Ln3/b;

    .line 108
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 109
    invoke-interface {v9, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 110
    check-cast v11, Ln3/j;

    .line 111
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 112
    invoke-interface {v9, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 113
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 114
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 116
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 117
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_14

    .line 118
    invoke-interface {v9}, Ll1/g;->h()V

    .line 119
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 120
    invoke-interface {v9, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 121
    :cond_e
    invoke-interface {v9}, Ll1/g;->d()V

    .line 122
    :goto_5
    invoke-interface {v9}, Ll1/g;->K()V

    .line 123
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 124
    invoke-static {v9, v5, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 125
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 126
    invoke-static {v9, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 127
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 128
    invoke-static {v9, v11, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 129
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 130
    invoke-static {v9, v12, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 131
    invoke-interface {v9}, Ll1/g;->q()V

    .line 132
    new-instance v5, Ll1/x1;

    invoke-direct {v5, v9}, Ll1/x1;-><init>(Ll1/g;)V

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v9, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 134
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 135
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 136
    sget-object v1, Lw0/n;->a:Lw0/n;

    if-eqz v2, :cond_13

    .line 137
    iget-boolean v1, v3, Lkd1/c3;->g:Z

    if-eqz v1, :cond_13

    .line 138
    invoke-interface {v4}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 139
    invoke-interface {v9, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 140
    move-object v7, v1

    check-cast v7, Ln3/b;

    const v1, 0x7f120b42

    .line 141
    invoke-static {v1, v9}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v17

    .line 142
    sget-object v21, Ltd1/a$l;->a:Ltd1/a$l;

    .line 143
    sget-wide v22, Lbp1/b;->y:J

    .line 144
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-wide v24, Lc2/w;->g:J

    .line 146
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    const/16 v2, 0x8

    invoke-virtual {v1, v9}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->j()Ly2/y;

    move-result-object v26

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v2

    .line 147
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    const/16 v11, 0xb

    move-object v1, v15

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v11

    .line 148
    invoke-static/range {v1 .. v6}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/16 v2, 0xc4

    int-to-float v2, v2

    .line 149
    invoke-static {v1, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 150
    invoke-static {v3, v2}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v4

    const/16 v2, 0x320

    const/4 v5, 0x6

    .line 151
    invoke-static {v2, v8, v3, v5}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v2

    const v3, 0x44faf204

    .line 152
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    .line 153
    invoke-interface {v9, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 154
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v10, :cond_10

    .line 155
    :cond_f
    new-instance v6, Lod1/k;

    invoke-direct {v6, v7}, Lod1/k;-><init>(Ln3/b;)V

    .line 156
    invoke-interface {v9, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 157
    :cond_10
    invoke-interface {v9}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    .line 158
    invoke-static {v2, v6}, Lq0/b0;->o(Lr0/w;Ldp0/l;)Lq0/q0;

    move-result-object v2

    .line 159
    invoke-virtual {v4, v2}, Lq0/q0;->b(Lq0/q0;)Lq0/q0;

    move-result-object v27

    .line 160
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    .line 161
    invoke-interface {v9, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 162
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v10, :cond_12

    .line 163
    :cond_11
    new-instance v3, Lod1/l;

    invoke-direct {v3, v7}, Lod1/l;-><init>(Ln3/b;)V

    .line 164
    invoke-interface {v9, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 165
    :cond_12
    invoke-interface {v9}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    const/4 v2, 0x1

    .line 166
    invoke-static {v3, v2}, Lq0/b0;->v(Ldp0/l;I)Lq0/s0;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 167
    invoke-static {v5, v4, v3}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Lq0/s0;->b(Lq0/s0;)Lq0/s0;

    move-result-object v10

    const-wide/16 v11, 0x64

    const-wide/16 v13, 0x1bbc

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v18, 0x36030186

    const/16 v19, 0x0

    const/16 v20, 0xc00

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    move-wide/from16 v4, v22

    move-object/from16 v6, v26

    move-wide/from16 v7, v24

    move-object/from16 v21, v9

    move-object/from16 v9, v27

    move-object/from16 v17, v21

    .line 169
    invoke-static/range {v1 .. v20}, Ltd1/w;->a(Lx1/h;Ljava/lang/String;Ltd1/a;JLy2/y;JLq0/q0;Lq0/s0;JJLdp0/a;Ldp0/a;Ll1/g;III)V

    goto :goto_6

    :cond_13
    move-object/from16 v21, v9

    .line 170
    :goto_6
    invoke-interface/range {v21 .. v21}, Ll1/g;->P()V

    .line 171
    invoke-interface/range {v21 .. v21}, Ll1/g;->P()V

    .line 172
    invoke-interface/range {v21 .. v21}, Ll1/g;->e()V

    .line 173
    invoke-interface/range {v21 .. v21}, Ll1/g;->P()V

    .line 174
    invoke-interface/range {v21 .. v21}, Ll1/g;->P()V

    .line 175
    :goto_7
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 176
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
