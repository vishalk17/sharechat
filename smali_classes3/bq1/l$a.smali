.class public final Lbq1/l$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq1/l;->a(FLdp0/p;Lx1/h;ZLkp0/e;ILdp0/a;FFLbq1/o;Lt0/p;ZZZLl1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lw0/q;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkp0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/p<",
            "Ljava/lang/Float;",
            "Lb2/c;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lbq1/o;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lt0/p;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Lkp0/e;FIZLdp0/a;Ll1/l2;Ljava/util/List;Lbq1/o;FZZLt0/p;ZIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;FIZ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/l2<",
            "+",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lbq1/o;",
            "FZZ",
            "Lt0/p;",
            "ZIF)V"
        }
    .end annotation

    iput-object p1, p0, Lbq1/l$a;->b:Lkp0/e;

    iput p2, p0, Lbq1/l$a;->c:F

    iput p3, p0, Lbq1/l$a;->d:I

    iput-boolean p4, p0, Lbq1/l$a;->e:Z

    iput-object p5, p0, Lbq1/l$a;->f:Ldp0/a;

    iput-object p6, p0, Lbq1/l$a;->g:Ll1/l2;

    iput-object p7, p0, Lbq1/l$a;->h:Ljava/util/List;

    iput-object p8, p0, Lbq1/l$a;->i:Lbq1/o;

    iput p9, p0, Lbq1/l$a;->j:F

    iput-boolean p10, p0, Lbq1/l$a;->k:Z

    iput-boolean p11, p0, Lbq1/l$a;->l:Z

    iput-object p12, p0, Lbq1/l$a;->m:Lt0/p;

    iput-boolean p13, p0, Lbq1/l$a;->n:Z

    iput p14, p0, Lbq1/l$a;->o:I

    iput p15, p0, Lbq1/l$a;->p:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Lep0/l0;Lep0/l0;Lkp0/e;F)F
    .locals 1

    .line 1
    iget p0, p0, Lep0/l0;->b:F

    iget p1, p1, Lep0/l0;->b:F

    invoke-interface {p2}, Lkp0/f;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2}, Lkp0/f;->e()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 2
    invoke-static {p0, p1, p3}, Lc20/e;->d(FFF)F

    move-result p0

    const/4 p1, 0x1

    int-to-float p1, p1

    sub-float/2addr p1, p0

    mul-float p1, p1, v0

    mul-float p0, p0, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static final b(Lkp0/e;Lep0/l0;Lep0/l0;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;",
            "Lep0/l0;",
            "Lep0/l0;",
            "F)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkp0/f;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0}, Lkp0/f;->e()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget p1, p1, Lep0/l0;->b:F

    iget p2, p2, Lep0/l0;->b:F

    .line 2
    invoke-static {v0, p0, p3}, Lc20/e;->d(FFF)F

    move-result p0

    const/4 p3, 0x1

    int-to-float p3, p3

    sub-float/2addr p3, p0

    mul-float p3, p3, p1

    mul-float p0, p0, p2

    add-float/2addr p0, p3

    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lw0/q;

    move-object/from16 v15, p2

    check-cast v15, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    .line 2
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v10, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 5
    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 6
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v3, Ln3/j;->Rtl:Ln3/j;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v2, v3, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 8
    :goto_2
    invoke-interface {v1}, Lw0/q;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln3/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    .line 9
    new-instance v14, Lep0/l0;

    invoke-direct {v14}, Lep0/l0;-><init>()V

    .line 10
    new-instance v8, Lep0/l0;

    invoke-direct {v8}, Lep0/l0;-><init>()V

    .line 11
    new-instance v7, Lep0/l0;

    invoke-direct {v7}, Lep0/l0;-><init>()V

    .line 12
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    iget v3, v0, Lbq1/l$a;->p:F

    iget v4, v0, Lbq1/l$a;->j:F

    check-cast v2, Ln3/b;

    .line 15
    invoke-interface {v2, v3}, Ln3/b;->B0(F)F

    move-result v27

    .line 16
    invoke-interface {v2, v4}, Ln3/b;->B0(F)F

    move-result v2

    int-to-float v3, v10

    div-float/2addr v2, v3

    iput v2, v7, Lep0/l0;->b:F

    cmpg-float v3, v27, v2

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v2, v27

    .line 17
    :goto_3
    iput v2, v14, Lep0/l0;->b:F

    sub-float/2addr v1, v2

    .line 18
    iput v1, v8, Lep0/l0;->b:F

    .line 19
    iget v1, v0, Lbq1/l$a;->c:F

    iget-object v2, v0, Lbq1/l$a;->b:Lkp0/e;

    const v3, -0x1d58f75c

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 21
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_6

    .line 23
    invoke-static {v2, v14, v8, v1}, Lbq1/l$a;->b(Lkp0/e;Lep0/l0;Lep0/l0;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 24
    invoke-interface {v15, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_6
    invoke-interface {v15}, Ll1/g;->P()V

    .line 26
    move-object v1, v3

    check-cast v1, Ll1/w0;

    .line 27
    new-instance v2, Lbq1/i;

    iget-object v3, v0, Lbq1/l$a;->b:Lkp0/e;

    invoke-direct {v2, v3, v14, v8}, Lbq1/i;-><init>(Lkp0/e;Lep0/l0;Lep0/l0;)V

    .line 28
    iget-object v3, v0, Lbq1/l$a;->b:Lkp0/e;

    .line 29
    iget v4, v14, Lep0/l0;->b:F

    iget v5, v8, Lep0/l0;->b:F

    .line 30
    new-instance v6, Lkp0/d;

    invoke-direct {v6, v4, v5}, Lkp0/d;-><init>(FF)V

    .line 31
    iget v5, v0, Lbq1/l$a;->c:F

    iget v4, v0, Lbq1/l$a;->d:I

    shr-int/lit8 v16, v4, 0x9

    and-int/lit8 v9, v16, 0x70

    or-int/lit16 v9, v9, 0xc00

    const v16, 0xe000

    shl-int/lit8 v4, v4, 0xc

    and-int v4, v4, v16

    or-int/2addr v9, v4

    move-object v4, v6

    move v6, v5

    move-object v5, v1

    move-object/from16 v28, v7

    move-object v7, v15

    move-object/from16 v29, v8

    move v8, v9

    .line 32
    invoke-static/range {v2 .. v8}, Lbq1/l;->b(Ldp0/l;Lkp0/e;Lkp0/e;Ll1/w0;FLl1/g;I)V

    .line 33
    iget v2, v0, Lbq1/l$a;->c:F

    iget-object v3, v0, Lbq1/l$a;->b:Lkp0/e;

    invoke-interface {v3}, Lkp0/f;->g()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v0, Lbq1/l$a;->b:Lkp0/e;

    invoke-interface {v4}, Lkp0/f;->e()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Lkp0/n;->c(FFF)F

    move-result v2

    .line 34
    iget-object v3, v0, Lbq1/l$a;->b:Lkp0/e;

    invoke-interface {v3}, Lkp0/f;->g()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v0, Lbq1/l$a;->b:Lkp0/e;

    invoke-interface {v4}, Lkp0/f;->e()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v4, v2}, Lc20/e;->d(FFF)F

    move-result v3

    .line 35
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 36
    sget-object v4, Lro0/x;->a:Lro0/x;

    const/16 v5, 0x9

    new-array v6, v5, [Ljava/lang/Object;

    iget-boolean v7, v0, Lbq1/l$a;->e:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v12

    iget-object v7, v0, Lbq1/l$a;->f:Ldp0/a;

    aput-object v7, v6, v11

    aput-object v1, v6, v10

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v6, v9

    move-object/from16 v7, v29

    iget v8, v7, Lep0/l0;->b:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v16, 0x4

    aput-object v8, v6, v16

    iget v8, v14, Lep0/l0;->b:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 v29, 0x5

    aput-object v8, v6, v29

    iget-object v8, v0, Lbq1/l$a;->g:Ll1/l2;

    const/16 v30, 0x6

    aput-object v8, v6, v30

    iget-object v8, v0, Lbq1/l$a;->b:Lkp0/e;

    const/16 v31, 0x7

    aput-object v8, v6, v31

    move-object/from16 v8, v28

    iget v9, v8, Lep0/l0;->b:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v10, 0x8

    aput-object v9, v6, v10

    iget-boolean v9, v0, Lbq1/l$a;->e:Z

    iget-object v11, v0, Lbq1/l$a;->f:Ldp0/a;

    iget-object v12, v0, Lbq1/l$a;->g:Ll1/l2;

    iget-object v10, v0, Lbq1/l$a;->b:Lkp0/e;

    const v5, -0x21de6e89

    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    move/from16 v32, v3

    const/16 v3, 0x9

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v5, v3, :cond_7

    .line 37
    aget-object v3, v6, v5

    invoke-interface {v15, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int v16, v16, v3

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x9

    goto :goto_4

    .line 38
    :cond_7
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_8

    .line 39
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v5, :cond_9

    .line 41
    :cond_8
    new-instance v3, Lbq1/j;

    const/16 v26, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move/from16 v20, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    invoke-direct/range {v16 .. v26}, Lbq1/j;-><init>(ZLdp0/a;Ll1/w0;ZLep0/l0;Lep0/l0;Ll1/l2;Lep0/l0;Lkp0/e;Lvo0/d;)V

    .line 42
    invoke-interface {v15, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 43
    :cond_9
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v3, Ldp0/p;

    .line 44
    invoke-static {v2, v4, v3}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v2

    .line 45
    sget-object v3, Lro0/x;->a:Lro0/x;

    const/16 v4, 0x8

    new-array v5, v4, [Ljava/lang/Object;

    iget-boolean v4, v0, Lbq1/l$a;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v1, v5, v4

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v5, v9

    iget v4, v7, Lep0/l0;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v5, v9

    iget v4, v14, Lep0/l0;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v5, v9

    iget-object v4, v0, Lbq1/l$a;->g:Ll1/l2;

    aput-object v4, v5, v29

    iget-object v4, v0, Lbq1/l$a;->b:Lkp0/e;

    aput-object v4, v5, v30

    iget v4, v8, Lep0/l0;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v31

    iget-boolean v4, v0, Lbq1/l$a;->e:Z

    iget-object v9, v0, Lbq1/l$a;->g:Ll1/l2;

    iget-object v10, v0, Lbq1/l$a;->b:Lkp0/e;

    const v11, -0x21de6e89

    invoke-interface {v15, v11}, Ll1/g;->E(I)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v11, :cond_a

    .line 46
    aget-object v11, v5, v12

    invoke-interface {v15, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    add-int/lit8 v12, v12, 0x1

    const/16 v11, 0x8

    goto :goto_5

    .line 47
    :cond_a
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_b

    .line 48
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v6, :cond_c

    .line 50
    :cond_b
    new-instance v5, Lbq1/k;

    const/16 v25, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v4

    move-object/from16 v18, v1

    move/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    invoke-direct/range {v16 .. v25}, Lbq1/k;-><init>(ZLl1/w0;ZLep0/l0;Lep0/l0;Ll1/l2;Lep0/l0;Lkp0/e;Lvo0/d;)V

    .line 51
    invoke-interface {v15, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 52
    :cond_c
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v5, Ldp0/p;

    .line 53
    invoke-static {v2, v3, v5}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v13

    .line 54
    iget-boolean v2, v0, Lbq1/l$a;->e:Z

    .line 55
    iget v4, v14, Lep0/l0;->b:F

    .line 56
    iget v5, v7, Lep0/l0;->b:F

    .line 57
    iget-object v6, v0, Lbq1/l$a;->h:Ljava/util/List;

    .line 58
    iget-object v7, v0, Lbq1/l$a;->i:Lbq1/o;

    .line 59
    iget v8, v0, Lbq1/l$a;->j:F

    .line 60
    iget-boolean v10, v0, Lbq1/l$a;->k:Z

    .line 61
    iget-boolean v11, v0, Lbq1/l$a;->l:Z

    .line 62
    iget-object v12, v0, Lbq1/l$a;->m:Lt0/p;

    .line 63
    iget-boolean v14, v0, Lbq1/l$a;->n:Z

    const v1, 0x8000

    iget v3, v0, Lbq1/l$a;->d:I

    shr-int/lit8 v9, v3, 0x9

    and-int/lit8 v9, v9, 0xe

    or-int/2addr v1, v9

    const/high16 v9, 0x70000

    shr-int/lit8 v16, v3, 0xc

    and-int v9, v16, v9

    or-int/2addr v1, v9

    const/high16 v9, 0x380000

    const/16 v16, 0x3

    shr-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    iget v3, v0, Lbq1/l$a;->o:I

    shl-int/lit8 v9, v3, 0x12

    const/high16 v16, 0xe000000

    and-int v9, v9, v16

    or-int/2addr v1, v9

    const/high16 v9, 0x70000000

    shl-int/lit8 v16, v3, 0x18

    and-int v9, v16, v9

    or-int v16, v1, v9

    and-int/lit8 v1, v3, 0xe

    const/4 v9, 0x3

    shr-int/2addr v3, v9

    and-int/lit16 v3, v3, 0x380

    or-int v17, v1, v3

    const/16 v18, 0x0

    move/from16 v3, v32

    move/from16 v9, v27

    .line 64
    invoke-static/range {v2 .. v18}, Lbq1/l;->e(ZFFFLjava/util/List;Lbq1/o;FFZZLt0/p;Lx1/h;ZLl1/g;III)V

    .line 65
    :goto_6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
