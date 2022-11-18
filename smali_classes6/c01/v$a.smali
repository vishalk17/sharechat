.class public final Lc01/v$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc01/v;->a(Lx1/h;FFFZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ll1/g;II)V
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
.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Li8/i;


# direct methods
.method public constructor <init>(ZFLl1/l2;FILjava/lang/String;Ljava/util/List;Ljava/util/List;Li8/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;FI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;",
            "Li8/i;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lc01/v$a;->b:Z

    iput p2, p0, Lc01/v$a;->c:F

    iput-object p3, p0, Lc01/v$a;->d:Ll1/l2;

    iput p4, p0, Lc01/v$a;->e:F

    iput-object p6, p0, Lc01/v$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lc01/v$a;->g:Ljava/util/List;

    iput-object p8, p0, Lc01/v$a;->h:Ljava/util/List;

    iput-object p9, p0, Lc01/v$a;->i:Li8/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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

    const/4 v14, 0x2

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

    goto/16 :goto_3

    .line 5
    :cond_3
    :goto_1
    invoke-interface {v1}, Lw0/q;->b()F

    move-result v2

    .line 6
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v12}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 7
    new-instance v4, Lc01/s;

    iget v5, v0, Lc01/v$a;->c:F

    iget-object v6, v0, Lc01/v$a;->g:Ljava/util/List;

    iget-object v7, v0, Lc01/v$a;->h:Ljava/util/List;

    invoke-direct {v4, v5, v6, v7}, Lc01/s;-><init>(FLjava/util/List;Ljava/util/List;)V

    const/4 v5, 0x6

    invoke-static {v3, v4, v15, v5}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    const v3, 0x33a22db5

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 8
    iget-boolean v3, v0, Lc01/v$a;->b:Z

    const v13, 0x607fb4c4

    if-eqz v3, :cond_7

    .line 9
    iget-object v3, v0, Lc01/v$a;->i:Li8/i;

    .line 10
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/airbnb/lottie/g;

    .line 11
    invoke-interface {v1}, Lw0/q;->a()F

    move-result v3

    .line 12
    iget v4, v0, Lc01/v$a;->c:F

    mul-float v3, v3, v4

    .line 13
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 14
    new-instance v4, Ln3/d;

    invoke-direct {v4, v3}, Ln3/d;-><init>(F)V

    .line 15
    invoke-interface {v1}, Lw0/q;->a()F

    move-result v3

    .line 16
    new-instance v5, Ln3/d;

    invoke-direct {v5, v3}, Ln3/d;-><init>(F)V

    .line 17
    invoke-virtual {v4, v5}, Ln3/d;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_4

    move-object v4, v5

    .line 18
    :cond_4
    iget v3, v4, Ln3/d;->b:F

    int-to-float v4, v14

    div-float v4, v2, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    int-to-float v4, v4

    .line 19
    invoke-static {v12, v3, v4}, Lrk/ba;->I(Lx1/h;FF)Lx1/h;

    move-result-object v3

    .line 20
    invoke-static {v3, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 21
    iget-boolean v4, v0, Lc01/v$a;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, v0, Lc01/v$a;->d:Ll1/l2;

    iget v6, v0, Lc01/v$a;->e:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-boolean v7, v0, Lc01/v$a;->b:Z

    iget v8, v0, Lc01/v$a;->e:F

    iget-object v9, v0, Lc01/v$a;->d:Ll1/l2;

    invoke-interface {v15, v13}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {v15, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 23
    invoke-interface {v15, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 24
    invoke-interface {v15, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 25
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    .line 26
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_6

    .line 28
    :cond_5
    new-instance v5, Lc01/t;

    invoke-direct {v5, v7, v8, v9}, Lc01/t;-><init>(ZFLl1/l2;)V

    .line 29
    invoke-interface {v15, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 30
    :cond_6
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    .line 31
    invoke-static {v3, v5}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move-object/from16 v14, v16

    const v16, 0x180008

    const/16 v17, 0x0

    const/16 v18, 0x1fbc

    move/from16 v21, v2

    move-object/from16 v2, v19

    move-object/from16 p1, v15

    .line 32
    invoke-static/range {v2 .. v18}, Li8/e;->b(Lcom/airbnb/lottie/g;Lx1/h;ZZLi8/h;FIZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;III)V

    goto :goto_2

    :cond_7
    move/from16 v21, v2

    move-object/from16 v20, v12

    move-object/from16 p1, v15

    :goto_2
    invoke-interface/range {p1 .. p1}, Ll1/g;->P()V

    .line 33
    iget-object v2, v0, Lc01/v$a;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    sget v2, Lsharechat/library/ui/R$drawable;->lightning:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    :cond_8
    invoke-interface {v1}, Lw0/q;->a()F

    move-result v3

    .line 35
    iget v4, v0, Lc01/v$a;->c:F

    mul-float v3, v3, v4

    .line 36
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x2

    int-to-float v4, v4

    move/from16 v5, v21

    div-float v4, v5, v4

    sub-float/2addr v3, v4

    .line 37
    invoke-interface {v1}, Lw0/q;->b()F

    move-result v1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v1, v1, v4

    neg-float v1, v1

    move-object/from16 v4, v20

    .line 38
    invoke-static {v4, v3, v1}, Lrk/ba;->I(Lx1/h;FF)Lx1/h;

    move-result-object v1

    .line 39
    invoke-static {v1, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 40
    iget-boolean v3, v0, Lc01/v$a;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, Lc01/v$a;->d:Ll1/l2;

    iget v5, v0, Lc01/v$a;->e:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-boolean v6, v0, Lc01/v$a;->b:Z

    iget v7, v0, Lc01/v$a;->e:F

    iget-object v8, v0, Lc01/v$a;->d:Ll1/l2;

    move-object/from16 v11, p1

    const v9, 0x607fb4c4

    invoke-interface {v11, v9}, Ll1/g;->E(I)V

    .line 41
    invoke-interface {v11, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 42
    invoke-interface {v11, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 43
    invoke-interface {v11, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 44
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    .line 45
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_a

    .line 47
    :cond_9
    new-instance v4, Lc01/u;

    invoke-direct {v4, v6, v7, v8}, Lc01/u;-><init>(ZFLl1/l2;)V

    .line 48
    invoke-interface {v11, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 49
    :cond_a
    invoke-interface {v11}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    .line 50
    invoke-static {v1, v4}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v3

    .line 51
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v9, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v12, 0xc00188

    const/16 v13, 0x178

    const-string v4, "Lightning"

    .line 53
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 54
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
