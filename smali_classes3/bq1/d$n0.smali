.class public final Lbq1/d$n0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq1/d;->g(Lcq1/q$d;Lcq1/s;Lcq1/a;Ll1/g;I)V
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
.field public final synthetic b:Lr3/r;

.field public final synthetic c:Ldp0/a;

.field public final synthetic d:Lcq1/q$d;

.field public final synthetic e:Ll1/w0;

.field public final synthetic f:Lcq1/s;

.field public final synthetic g:Lcq1/a;


# direct methods
.method public constructor <init>(Lr3/r;Ldp0/a;Lcq1/q$d;Ll1/w0;Lcq1/s;Lcq1/a;)V
    .locals 0

    iput-object p1, p0, Lbq1/d$n0;->b:Lr3/r;

    iput-object p2, p0, Lbq1/d$n0;->c:Ldp0/a;

    iput-object p3, p0, Lbq1/d$n0;->d:Lcq1/q$d;

    iput-object p4, p0, Lbq1/d$n0;->e:Ll1/w0;

    iput-object p5, p0, Lbq1/d$n0;->f:Lcq1/s;

    iput-object p6, p0, Lbq1/d$n0;->g:Lcq1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Ll1/g;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v13}, Ll1/g;->j()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lbq1/d$n0;->b:Lr3/r;

    .line 5
    iget v12, v1, Lr3/j;->b:I

    .line 6
    invoke-virtual {v1}, Lr3/r;->h()V

    .line 7
    iget-object v10, v0, Lbq1/d$n0;->b:Lr3/r;

    .line 8
    invoke-virtual {v10}, Lr3/r;->g()Lr3/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lr3/r$b;->a()Lr3/h;

    move-result-object v3

    invoke-virtual {v1}, Lr3/r$b;->b()Lr3/h;

    move-result-object v8

    .line 9
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    invoke-static {v6, v4, v5, v1}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v1

    const v5, 0x3f666666    # 0.9f

    .line 11
    invoke-static {v1, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 12
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 13
    invoke-static {v1, v5}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v5, 0x44faf204

    .line 14
    invoke-interface {v13, v5}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v13, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 16
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    .line 17
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v5, :cond_3

    .line 19
    :cond_2
    new-instance v7, Lbq1/d$i0;

    invoke-direct {v7, v8}, Lbq1/d$i0;-><init>(Lr3/h;)V

    .line 20
    invoke-interface {v13, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_3
    invoke-interface {v13}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    .line 22
    invoke-virtual {v10, v1, v3, v7}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v9

    .line 23
    iget-object v1, v0, Lbq1/d$n0;->e:Ll1/w0;

    .line 24
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/16 v1, 0x8

    int-to-float v15, v1

    const/16 v1, 0x10

    int-to-float v14, v1

    .line 25
    sget-object v1, Lbq1/p;->a:Lbq1/p;

    .line 26
    new-instance v3, Lbq1/a;

    .line 27
    sget-object v16, Lc2/w;->b:Lc2/w$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v6

    .line 28
    sget-wide v5, Lc2/w;->g:J

    .line 29
    invoke-direct {v3, v5, v6, v4, v2}, Lbq1/a;-><init>(JLc2/o;I)V

    .line 30
    new-instance v4, Lbq1/a;

    .line 31
    iget-object v2, v0, Lbq1/d$n0;->d:Lcq1/q$d;

    invoke-virtual {v2}, Lcq1/q$d;->e()Z

    move-result v2

    invoke-static {v2}, Lbq1/d;->i(Z)Lc2/o;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    .line 32
    invoke-direct {v4, v5, v6, v2, v11}, Lbq1/a;-><init>(JLc2/o;I)V

    .line 33
    new-instance v2, Lbq1/a;

    .line 34
    new-instance v5, Lc2/a1;

    const/high16 v17, 0x43700000    # 240.0f

    const v18, 0x3e4ccccd    # 0.2f

    const v19, 0x3df5c28f    # 0.12f

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x10

    move/from16 p2, v7

    invoke-static/range {v16 .. v21}, Lc2/w$a;->b(Lc2/w$a;FFFFI)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lc2/a1;-><init>(J)V

    const-wide/16 v6, 0x0

    .line 35
    invoke-direct {v2, v6, v7, v5, v11}, Lbq1/a;-><init>(JLc2/o;I)V

    const/4 v11, 0x0

    const/16 v6, 0x3f2

    const/16 v29, 0x10

    const/16 v25, 0x0

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object/from16 v7, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Lbq1/p;->a(Lbq1/a;Lbq1/a;Lbq1/a;Ll1/g;I)Lbq1/o;

    move-result-object v16

    .line 37
    iget-object v1, v0, Lbq1/d$n0;->d:Lcq1/q$d;

    invoke-virtual {v1}, Lcq1/q$d;->e()Z

    move-result v20

    .line 38
    new-instance v1, Lbq1/d$j0;

    move-object v2, v8

    move-object v8, v1

    iget-object v3, v0, Lbq1/d$n0;->d:Lcq1/q$d;

    iget-object v4, v0, Lbq1/d$n0;->f:Lcq1/s;

    iget-object v5, v0, Lbq1/d$n0;->g:Lcq1/a;

    iget-object v6, v0, Lbq1/d$n0;->e:Ll1/w0;

    invoke-direct {v1, v3, v4, v5, v6}, Lbq1/d$j0;-><init>(Lcq1/q$d;Lcq1/s;Lcq1/a;Ll1/w0;)V

    const/4 v1, 0x0

    move-object v3, v10

    move v10, v1

    move v4, v12

    move v12, v1

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v6, v13

    move-object v13, v5

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v42, v18

    const/16 v19, 0x0

    const/high16 v22, 0x6c00000

    const/16 v23, 0x30

    const/16 v24, 0x1478

    move-object/from16 v21, v6

    move-object v5, v7

    move/from16 v7, p2

    invoke-static/range {v7 .. v24}, Lbq1/l;->a(FLdp0/p;Lx1/h;ZLkp0/e;ILdp0/a;FFLbq1/o;Lt0/p;ZZZLl1/g;III)V

    const/4 v7, 0x5

    int-to-float v7, v7

    .line 39
    invoke-static {v5, v7}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v7, 0x1e

    int-to-float v7, v7

    .line 40
    invoke-static {v5, v7}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 41
    sget-object v7, Lbq1/d$k0;->b:Lbq1/d$k0;

    invoke-virtual {v3, v5, v2, v7}, Lr3/r;->e(Lx1/h;Lr3/h;Ldp0/l;)Lx1/h;

    move-result-object v26

    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    iget-object v3, v0, Lbq1/d$n0;->d:Lcq1/q$d;

    iget-object v5, v0, Lbq1/d$n0;->e:Ll1/w0;

    .line 43
    invoke-interface {v5}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 44
    invoke-virtual {v3, v5}, Lcq1/q$d;->d(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v25

    const-string v3, "%.01f"

    const-string v5, "format(this, *args)"

    .line 45
    invoke-static {v2, v1, v3, v5}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 46
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v6}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->l()J

    move-result-wide v27

    .line 47
    invoke-static/range {v29 .. v29}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v29

    .line 48
    sget-object v1, Lbp1/k;->a:Lbp1/k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v44, Lbp1/k;->e:Ly2/y;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v46, 0xc00

    const/16 v47, 0xc00

    const/16 v48, 0x5ff0

    move-object/from16 v45, v6

    .line 50
    invoke-static/range {v25 .. v48}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 51
    iget-object v1, v0, Lbq1/d$n0;->b:Lr3/r;

    .line 52
    iget v1, v1, Lr3/j;->b:I

    if-eq v1, v4, :cond_4

    .line 53
    iget-object v1, v0, Lbq1/d$n0;->c:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 54
    :cond_4
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
