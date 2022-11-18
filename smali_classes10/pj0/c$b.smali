.class public final Lpj0/c$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj0/c;
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


# static fields
.field public static final b:Lpj0/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpj0/c$b;

    invoke-direct {v0}, Lpj0/c$b;-><init>()V

    sput-object v0, Lpj0/c$b;->b:Lpj0/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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

    goto/16 :goto_3

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lw0/e;->a:Lw0/e;

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 6
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-virtual {v0, v1}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v0

    .line 8
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    const v2, 0x2952b718

    .line 10
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 11
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 12
    invoke-static {v0, v1, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 13
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 14
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v14, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ln3/b;

    .line 17
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ln3/j;

    .line 20
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 26
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_4

    .line 27
    invoke-interface {v14}, Ll1/g;->h()V

    .line 28
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 29
    invoke-interface {v14, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {v14}, Ll1/g;->d()V

    .line 31
    :goto_1
    invoke-interface {v14}, Ll1/g;->K()V

    .line 32
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v14, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v14, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v14, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v14, v3, v0, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v0, v14, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 41
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 42
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 43
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const-string v0, "create_group_button_icon"

    .line 44
    invoke-static {v9, v0}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 45
    sget-object v0, Lf1/a;->a:Lf1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lf1/a;->b:Lf1/a$a;

    const-string v1, "<this>"

    .line 47
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lg1/g;->a:Lg2/c;

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 49
    :cond_3
    new-instance v0, Lg2/c$a;

    const-string v1, "Filled.Group"

    invoke-direct {v0, v1}, Lg2/c$a;-><init>(Ljava/lang/String;)V

    .line 50
    sget-object v1, Lg2/n;->a:Lso0/f0;

    .line 51
    new-instance v1, Lc2/a1;

    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-wide v4, Lc2/w;->c:J

    .line 53
    invoke-direct {v1, v4, v5}, Lc2/a1;-><init>(J)V

    .line 54
    sget-object v2, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v2, Lc2/b1;->b:Lc2/b1$a;

    .line 56
    sget-object v2, Lc2/c1;->b:Lc2/c1$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget v2, Lc2/c1;->d:I

    .line 58
    new-instance v4, Lg2/d;

    invoke-direct {v4}, Lg2/d;-><init>()V

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41300000    # 11.0f

    .line 59
    invoke-virtual {v4, v5, v6}, Lg2/d;->i(FF)Lg2/d;

    const v16, 0x3fd47ae1    # 1.66f

    const/4 v7, 0x0

    const v18, 0x403f5c29    # 2.99f

    const v19, -0x40547ae1    # -1.34f

    const v20, 0x403f5c29    # 2.99f

    const/high16 v8, -0x3fc00000    # -3.0f

    const/high16 v21, -0x3fc00000    # -3.0f

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object v15, v4

    .line 60
    invoke-virtual/range {v15 .. v21}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v11, 0x418d47ae    # 17.66f

    const/high16 v12, 0x40a00000    # 5.0f

    .line 61
    invoke-virtual {v4, v11, v12, v5, v12}, Lg2/d;->j(FFFF)Lg2/d;

    const v16, -0x402b851f    # -1.66f

    const/high16 v18, -0x3fc00000    # -3.0f

    const v19, 0x3fab851f    # 1.34f

    const/high16 v21, 0x40400000    # 3.0f

    move/from16 v17, v10

    move/from16 v20, v8

    .line 62
    invoke-virtual/range {v15 .. v21}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v8, 0x3fab851f    # 1.34f

    const/high16 v10, 0x40400000    # 3.0f

    .line 63
    invoke-virtual {v4, v8, v10, v10, v10}, Lg2/d;->k(FFFF)Lg2/d;

    .line 64
    invoke-virtual {v4}, Lg2/d;->b()Lg2/d;

    const/high16 v11, 0x41000000    # 8.0f

    .line 65
    invoke-virtual {v4, v11, v6}, Lg2/d;->i(FF)Lg2/d;

    const v16, 0x3fd47ae1    # 1.66f

    const v18, 0x403f5c29    # 2.99f

    const v19, -0x40547ae1    # -1.34f

    const v20, 0x403f5c29    # 2.99f

    const/high16 v21, -0x3fc00000    # -3.0f

    move/from16 v17, v7

    .line 66
    invoke-virtual/range {v15 .. v21}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v6, 0x411a8f5c    # 9.66f

    .line 67
    invoke-virtual {v4, v6, v12, v11, v12}, Lg2/d;->j(FFFF)Lg2/d;

    const v16, 0x40cae148    # 6.34f

    const/high16 v17, 0x40a00000    # 5.0f

    const/high16 v18, 0x40a00000    # 5.0f

    const v19, 0x40cae148    # 6.34f

    const/high16 v20, 0x40a00000    # 5.0f

    const/high16 v21, 0x41000000    # 8.0f

    .line 68
    invoke-virtual/range {v15 .. v21}, Lg2/d;->c(FFFFFF)Lg2/d;

    .line 69
    invoke-virtual {v4, v8, v10, v10, v10}, Lg2/d;->k(FFFF)Lg2/d;

    .line 70
    invoke-virtual {v4}, Lg2/d;->b()Lg2/d;

    const/high16 v6, 0x41500000    # 13.0f

    .line 71
    invoke-virtual {v4, v11, v6}, Lg2/d;->i(FF)Lg2/d;

    const v16, -0x3feae148    # -2.33f

    const/16 v17, 0x0

    const/high16 v18, -0x3f200000    # -7.0f

    const v19, 0x3f95c28f    # 1.17f

    const/high16 v7, -0x3f200000    # -7.0f

    const/high16 v21, 0x40600000    # 3.5f

    const/high16 v20, -0x3f200000    # -7.0f

    .line 72
    invoke-virtual/range {v15 .. v21}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, 0x41980000    # 19.0f

    .line 73
    invoke-virtual {v4, v8, v10}, Lg2/d;->g(FF)Lg2/d;

    const/high16 v8, 0x41600000    # 14.0f

    .line 74
    invoke-virtual {v4, v8}, Lg2/d;->f(F)Lg2/d;

    const/high16 v8, -0x3fe00000    # -2.5f

    .line 75
    invoke-virtual {v4, v8}, Lg2/d;->m(F)Lg2/d;

    const/16 v16, 0x0

    const v17, -0x3feae148    # -2.33f

    const v18, -0x3f6a8f5c    # -4.67f

    const/high16 v19, -0x3fa00000    # -3.5f

    const/high16 v21, -0x3fa00000    # -3.5f

    move/from16 v20, v7

    .line 76
    invoke-virtual/range {v15 .. v21}, Lg2/d;->d(FFFFFF)Lg2/d;

    .line 77
    invoke-virtual {v4}, Lg2/d;->b()Lg2/d;

    .line 78
    invoke-virtual {v4, v5, v6}, Lg2/d;->i(FF)Lg2/d;

    const v16, -0x416b851f    # -0.29f

    const/16 v17, 0x0

    const v18, -0x40e147ae    # -0.62f

    const v19, 0x3ca3d70a    # 0.02f

    const v20, -0x4087ae14    # -0.97f

    const v21, 0x3d4ccccd    # 0.05f

    .line 79
    invoke-virtual/range {v15 .. v21}, Lg2/d;->d(FFFFFF)Lg2/d;

    const v16, 0x3f947ae1    # 1.16f

    const v17, 0x3f570a3d    # 0.84f

    const v18, 0x3ffc28f6    # 1.97f

    const v19, 0x3ffc28f6    # 1.97f

    const v20, 0x3ffc28f6    # 1.97f

    const v21, 0x405ccccd    # 3.45f

    .line 80
    invoke-virtual/range {v15 .. v21}, Lg2/d;->d(FFFFFF)Lg2/d;

    const/high16 v5, 0x41880000    # 17.0f

    .line 81
    invoke-virtual {v4, v5, v10}, Lg2/d;->g(FF)Lg2/d;

    const/high16 v5, 0x40c00000    # 6.0f

    .line 82
    invoke-virtual {v4, v5}, Lg2/d;->f(F)Lg2/d;

    .line 83
    invoke-virtual {v4, v8}, Lg2/d;->m(F)Lg2/d;

    const/16 v16, 0x0

    const v17, -0x3feae148    # -2.33f

    const v18, -0x3f6a8f5c    # -4.67f

    const/high16 v19, -0x3fa00000    # -3.5f

    const/high16 v20, -0x3f200000    # -7.0f

    const/high16 v21, -0x3fa00000    # -3.5f

    .line 84
    invoke-virtual/range {v15 .. v21}, Lg2/d;->d(FFFFFF)Lg2/d;

    .line 85
    invoke-virtual {v4}, Lg2/d;->b()Lg2/d;

    .line 86
    iget-object v4, v4, Lg2/d;->a:Ljava/util/ArrayList;

    .line 87
    invoke-static {v0, v4, v1, v2}, Lg2/c$a;->c(Lg2/c$a;Ljava/util/List;Lc2/o;I)Lg2/c$a;

    .line 88
    invoke-virtual {v0}, Lg2/c$a;->e()Lg2/c;

    move-result-object v0

    .line 89
    sput-object v0, Lg1/g;->a:Lg2/c;

    :goto_2
    move-object v1, v0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x1b0

    const/16 v8, 0x8

    move-object v6, v14

    .line 90
    invoke-static/range {v1 .. v8}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    const-string v0, "create_group_button_text"

    .line 91
    invoke-static {v9, v0}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const v0, 0x7f120264

    .line 92
    invoke-static {v0, v14}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    .line 93
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->f()Ly2/y;

    move-result-object v20

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    move/from16 v17, v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x7ffc

    move-object/from16 v21, v0

    .line 94
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 95
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 96
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    .line 97
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
