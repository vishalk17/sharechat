.class public final Lfe1/d$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe1/d;->b(Lfe1/b;Ldp0/l;Lt0/y2;ZLjava/lang/String;Ldp0/l;Ldp0/a;Ljava/lang/String;ZLkd1/o9;Ldp0/a;ZLdp0/p;Ll1/g;III)V
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

.field public final synthetic c:Lw0/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lfe1/t;

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldp0/a;ILw0/m;Ljava/lang/String;IZLfe1/t;Ldp0/l;Ldp0/a;Ldp0/p;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Lw0/m;",
            "Ljava/lang/String;",
            "IZ",
            "Lfe1/t;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lfe1/d$k;->b:Ldp0/a;

    iput-object p3, p0, Lfe1/d$k;->c:Lw0/m;

    iput-object p4, p0, Lfe1/d$k;->d:Ljava/lang/String;

    iput p5, p0, Lfe1/d$k;->e:I

    iput-boolean p6, p0, Lfe1/d$k;->f:Z

    iput-object p7, p0, Lfe1/d$k;->g:Lfe1/t;

    iput-object p8, p0, Lfe1/d$k;->h:Ldp0/l;

    iput-object p9, p0, Lfe1/d$k;->i:Ldp0/a;

    iput-object p10, p0, Lfe1/d$k;->j:Ldp0/p;

    iput-object p11, p0, Lfe1/d$k;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v15, 0x2

    if-ne v1, v15, :cond_1

    .line 2
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const-string v1, "close_image"

    .line 5
    invoke-static {v14, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 6
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 7
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {v1, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lfe1/d$k;->b:Ldp0/a;

    const v3, 0x44faf204

    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {v13, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 11
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 12
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_3

    .line 14
    :cond_2
    new-instance v4, Lfe1/o;

    invoke-direct {v4, v2}, Lfe1/o;-><init>(Ldp0/a;)V

    .line 15
    invoke-interface {v13, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_3
    invoke-interface {v13}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v2, 0x7

    const/4 v12, 0x0

    const/4 v11, 0x0

    .line 17
    invoke-static {v1, v12, v11, v4, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    const v1, 0x7f0803ef

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x1f8

    const/4 v8, 0x0

    const-string v3, "Close Button"

    move-object v10, v13

    move/from16 v11, v16

    move/from16 v12, v17

    .line 19
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 20
    iget-object v1, v0, Lfe1/d$k;->c:Lw0/m;

    const-string v2, "end_text"

    .line 21
    invoke-static {v14, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 24
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    .line 26
    invoke-interface {v1, v2, v3}, Lw0/m;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    move-object v11, v14

    move-object v14, v1

    .line 27
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget v1, Lk3/e;->e:I

    .line 29
    sget-wide v2, Lff1/a;->a:J

    const/16 v37, 0x2

    move-wide v15, v2

    .line 30
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->g()Ly2/y;

    move-result-object v32

    .line 31
    iget-object v2, v0, Lfe1/d$k;->d:Ljava/lang/String;

    move-object v12, v13

    move-object v13, v2

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    .line 32
    new-instance v2, Lk3/e;

    move-object/from16 v25, v2

    invoke-direct {v2, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 33
    iget v1, v0, Lfe1/d$k;->e:I

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    move/from16 v34, v1

    const/16 v35, 0x0

    const/16 v36, 0x7df8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v33, v12

    .line 34
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 35
    iget-boolean v1, v0, Lfe1/d$k;->f:Z

    const/16 v2, 0x10

    const-string v3, "profile_pic"

    const/16 v4, 0x1e

    if-eqz v1, :cond_4

    .line 36
    invoke-static {v11, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 37
    invoke-static {v1, v3}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v1

    int-to-float v3, v2

    .line 38
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v1, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 39
    sget-wide v5, Lff1/a;->b:J

    .line 40
    invoke-static {v1, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/16 v3, 0x36

    int-to-float v3, v3

    .line 41
    invoke-static {v1, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    int-to-float v9, v4

    const/4 v10, 0x7

    .line 42
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    goto :goto_1

    .line 43
    :cond_4
    invoke-static {v11, v3}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v1

    const/16 v3, 0x60

    int-to-float v3, v3

    .line 44
    invoke-static {v1, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 45
    sget-object v3, Lb1/h;->a:Lb1/g;

    .line 46
    invoke-static {v1, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 47
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 48
    invoke-interface {v12, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Ln3/b;

    int-to-float v2, v2

    invoke-interface {v1, v2}, Ln3/b;->B0(F)F

    move-result v1

    .line 50
    new-instance v2, Lw7/i$a;

    .line 51
    sget-object v5, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 52
    invoke-interface {v12, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 53
    invoke-direct {v2, v5}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 54
    iget-object v5, v0, Lfe1/d$k;->g:Lfe1/t;

    check-cast v5, Lfe1/t$a;

    .line 55
    iget-object v5, v5, Lfe1/t$a;->a:Lgd1/h0;

    .line 56
    iget-object v5, v5, Lgd1/h0;->e:Lgd1/v;

    .line 57
    iget-object v5, v5, Lgd1/v;->c:Ljava/lang/String;

    .line 58
    iput-object v5, v2, Lw7/i$a;->c:Ljava/lang/Object;

    const/4 v13, 0x1

    new-array v5, v13, [Lz7/e;

    .line 59
    iget-boolean v6, v0, Lfe1/d$k;->f:Z

    if-eqz v6, :cond_5

    new-instance v1, Lz7/b;

    invoke-direct {v1}, Lz7/b;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v6, Lz7/d;

    invoke-direct {v6, v1, v1, v1, v1}, Lz7/d;-><init>(FFFF)V

    move-object v1, v6

    :goto_2
    const/4 v14, 0x0

    aput-object v1, v5, v14

    .line 60
    invoke-static {v5}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lw7/i$a;->o(Ljava/util/List;)Lw7/i$a;

    .line 61
    invoke-virtual {v2}, Lw7/i$a;->b()Lw7/i;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v2, 0x8

    const/4 v15, 0x0

    .line 62
    invoke-static {v1, v15, v12, v2, v4}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x78

    const-string v2, "Profile picture"

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v12

    .line 63
    invoke-static/range {v1 .. v10}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    const v1, -0x2e9270d0

    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 64
    iget-boolean v1, v0, Lfe1/d$k;->f:Z

    if-eqz v1, :cond_9

    const-string v1, "follow_button"

    .line 65
    invoke-static {v11, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 66
    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v16

    .line 67
    sget-object v1, Le1/p;->a:Le1/p;

    .line 68
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-wide v2, Lc2/w;->g:J

    .line 70
    sget-wide v4, Lff1/a;->b:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const v11, 0x8036

    const/16 v17, 0xc

    move-object v10, v12

    move-object v15, v12

    move/from16 v12, v17

    .line 71
    invoke-virtual/range {v1 .. v12}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v8

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    .line 72
    iget-object v3, v0, Lfe1/d$k;->g:Lfe1/t;

    aput-object v3, v2, v14

    iget-object v4, v0, Lfe1/d$k;->h:Ldp0/l;

    aput-object v4, v2, v13

    iget-object v5, v0, Lfe1/d$k;->i:Ldp0/a;

    aput-object v5, v2, v37

    const/4 v6, 0x3

    iget-object v7, v0, Lfe1/d$k;->j:Ldp0/p;

    aput-object v7, v2, v6

    const/4 v6, 0x4

    iget-object v9, v0, Lfe1/d$k;->k:Ljava/lang/String;

    aput-object v9, v2, v6

    const v6, -0x21de6e89

    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v1, :cond_6

    .line 73
    aget-object v10, v2, v12

    invoke-interface {v15, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 74
    :cond_6
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_7

    .line 75
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_8

    .line 77
    :cond_7
    new-instance v1, Lfe1/p;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v22}, Lfe1/p;-><init>(Lfe1/t;Ldp0/l;Ldp0/a;Ldp0/p;Ljava/lang/String;)V

    .line 78
    invoke-interface {v15, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 79
    :cond_8
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v1, Ldp0/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v2, -0x67c63f27

    .line 80
    new-instance v10, Lfe1/q;

    iget-object v11, v0, Lfe1/d$k;->g:Lfe1/t;

    invoke-direct {v10, v11}, Lfe1/q;-><init>(Lfe1/t;)V

    invoke-static {v15, v2, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const v12, 0x30000030

    const/16 v13, 0x17c

    move-object/from16 v2, v16

    move-object v11, v15

    .line 81
    invoke-static/range {v1 .. v13}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 82
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const-string v2, "handle_name"

    .line 83
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 84
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v1

    .line 85
    iget-object v2, v0, Lfe1/d$k;->g:Lfe1/t;

    check-cast v2, Lfe1/t$a;

    .line 86
    iget-object v2, v2, Lfe1/t$a;->a:Lgd1/h0;

    .line 87
    iget-object v2, v2, Lgd1/h0;->e:Lgd1/v;

    .line 88
    iget-object v3, v2, Lgd1/v;->b:Ljava/lang/String;

    .line 89
    iget-boolean v4, v2, Lgd1/v;->e:Z

    .line 90
    iget-object v5, v2, Lgd1/v;->g:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v15

    .line 91
    invoke-static/range {v1 .. v7}, Lfe1/c;->a(Lx1/h;Ljava/lang/String;ZLjava/lang/String;Ll1/g;II)V

    goto :goto_4

    :cond_9
    move-object v15, v12

    :goto_4
    invoke-interface {v15}, Ll1/g;->P()V

    const v1, -0x2e926700

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 92
    iget-boolean v1, v0, Lfe1/d$k;->f:Z

    if-nez v1, :cond_a

    .line 93
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const-string v2, "bottom_section"

    .line 94
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 95
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v1

    .line 96
    iget-object v2, v0, Lfe1/d$k;->g:Lfe1/t;

    check-cast v2, Lfe1/t$a;

    .line 97
    iget-object v2, v2, Lfe1/t$a;->a:Lgd1/h0;

    .line 98
    iget-object v3, v2, Lgd1/h0;->a:Ljava/lang/String;

    .line 99
    iget-object v4, v2, Lgd1/h0;->d:Ljava/util/List;

    const/16 v5, 0x206

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v15

    .line 100
    invoke-static/range {v1 .. v6}, Lfe1/z;->a(Lx1/h;Ljava/lang/String;Ljava/util/List;Ll1/g;II)V

    :cond_a
    invoke-interface {v15}, Ll1/g;->P()V

    .line 101
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const-string v2, "totalDiamondSection"

    .line 102
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 103
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 104
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 105
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    .line 107
    invoke-static {v2, v14, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 108
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 109
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 110
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 111
    check-cast v3, Ln3/b;

    .line 112
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 113
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 114
    check-cast v4, Ln3/j;

    .line 115
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 116
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 117
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 118
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 120
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 121
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_c

    .line 122
    invoke-interface {v15}, Ll1/g;->h()V

    .line 123
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 124
    invoke-interface {v15, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 125
    :cond_b
    invoke-interface {v15}, Ll1/g;->d()V

    .line 126
    :goto_5
    invoke-interface {v15}, Ll1/g;->K()V

    .line 127
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 128
    invoke-static {v15, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 129
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 130
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 131
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 132
    invoke-static {v15, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 133
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 134
    invoke-static {v15, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 135
    invoke-interface {v15}, Ll1/g;->q()V

    .line 136
    new-instance v2, Ll1/x1;

    invoke-direct {v2, v15}, Ll1/x1;-><init>(Ll1/g;)V

    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 138
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 139
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 140
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 141
    invoke-interface {v15}, Ll1/g;->P()V

    .line 142
    invoke-interface {v15}, Ll1/g;->P()V

    .line 143
    invoke-interface {v15}, Ll1/g;->e()V

    .line 144
    invoke-interface {v15}, Ll1/g;->P()V

    .line 145
    invoke-interface {v15}, Ll1/g;->P()V

    .line 146
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 147
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
