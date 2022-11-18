.class public final Lsf/g$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/g;->b(Lx1/h;ZJLc2/x0;Lsf/c;Ldp0/q;Ldp0/q;)Lx1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lx1/h;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lx1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lr0/c1$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lr0/w<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lr0/c1$b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lr0/w<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsf/c;

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Lc2/x0;


# direct methods
.method public constructor <init>(Ldp0/q;Ldp0/q;Lsf/c;ZJLc2/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/q<",
            "-",
            "Lr0/c1$b<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lr0/w<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ldp0/q<",
            "-",
            "Lr0/c1$b<",
            "Ljava/lang/Boolean;",
            ">;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lr0/w<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lsf/c;",
            "ZJ",
            "Lc2/x0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsf/g$a;->b:Ldp0/q;

    iput-object p2, p0, Lsf/g$a;->c:Ldp0/q;

    iput-object p3, p0, Lsf/g$a;->d:Lsf/c;

    iput-boolean p4, p0, Lsf/g$a;->e:Z

    iput-wide p5, p0, Lsf/g$a;->f:J

    iput-object p7, p0, Lsf/g$a;->g:Lc2/x0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method

.method public static final a(Ll1/l2;)F
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final b(Ll1/l2;)F
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx1/h;

    move-object/from16 v9, p2

    check-cast v9, Ll1/g;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$composed"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4865c6b8

    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    const v2, -0x1d58f75c

    .line 3
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v10, :cond_0

    .line 7
    new-instance v3, Ls2/f0;

    invoke-direct {v3}, Ls2/f0;-><init>()V

    .line 8
    invoke-interface {v9, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {v9}, Ll1/g;->P()V

    .line 10
    move-object/from16 v19, v3

    check-cast v19, Ls2/f0;

    .line 11
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1

    .line 13
    new-instance v3, Ls2/f0;

    invoke-direct {v3}, Ls2/f0;-><init>()V

    .line 14
    invoke-interface {v9, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_1
    invoke-interface {v9}, Ll1/g;->P()V

    .line 16
    move-object/from16 v18, v3

    check-cast v18, Ls2/f0;

    .line 17
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_2

    .line 19
    new-instance v3, Ls2/f0;

    invoke-direct {v3}, Ls2/f0;-><init>()V

    .line 20
    invoke-interface {v9, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_2
    invoke-interface {v9}, Ll1/g;->P()V

    .line 22
    move-object v13, v3

    check-cast v13, Ls2/f0;

    .line 23
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v3, v10, :cond_3

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 26
    invoke-interface {v9, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 27
    :cond_3
    invoke-interface {v9}, Ll1/g;->P()V

    .line 28
    move-object v15, v3

    check-cast v15, Ll1/w0;

    .line 29
    iget-boolean v3, v0, Lsf/g$a;->e:Z

    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 30
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_4

    .line 31
    new-instance v2, Lr0/j0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lr0/j0;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v9, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 33
    :cond_4
    invoke-interface {v9}, Ll1/g;->P()V

    .line 34
    iget-boolean v3, v0, Lsf/g$a;->e:Z

    check-cast v2, Lr0/j0;

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr0/j0;->b(Ljava/lang/Object;)V

    .line 36
    sget-object v3, Lro0/x;->a:Lro0/x;

    const-string v3, "placeholder_crossfade"

    .line 37
    invoke-static {v2, v3, v9}, Lr0/k1;->d(Lr0/j0;Ljava/lang/String;Ll1/g;)Lr0/c1;

    move-result-object v11

    .line 38
    iget-object v2, v0, Lsf/g$a;->b:Ldp0/q;

    const v3, 0x5370a61d

    .line 39
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    .line 40
    sget-object v3, Lep0/m;->a:Lep0/m;

    invoke-static {v3}, Lr0/q1;->b(Lep0/m;)Lr0/o1;

    move-result-object v6

    const v3, 0x6e220c08

    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    .line 41
    invoke-virtual {v11}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, -0x7c493a53

    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    if-eqz v3, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-interface {v9}, Ll1/g;->P()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 43
    invoke-virtual {v11}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    if-eqz v5, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 44
    :goto_1
    invoke-interface {v9}, Ll1/g;->P()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 45
    invoke-virtual {v11}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v5, v9, v7}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr0/w;

    const-string v7, "placeholder_fade"

    const v14, 0x6e220c08

    const v8, 0x5370a61d

    move-object v2, v11

    const v12, 0x5370a61d

    move-object v8, v9

    .line 46
    invoke-static/range {v2 .. v8}, Lr0/k1;->b(Lr0/c1;Ljava/lang/Object;Ljava/lang/Object;Lr0/w;Lr0/o1;Ljava/lang/String;Ll1/g;)Ll1/l2;

    move-result-object v21

    invoke-interface {v9}, Ll1/g;->P()V

    .line 47
    invoke-interface {v9}, Ll1/g;->P()V

    .line 48
    iget-object v2, v0, Lsf/g$a;->c:Ldp0/q;

    .line 49
    invoke-interface {v9, v12}, Ll1/g;->E(I)V

    .line 50
    sget-object v6, Lr0/q1;->a:Lr0/p1;

    .line 51
    invoke-interface {v9, v14}, Ll1/g;->E(I)V

    .line 52
    invoke-virtual {v11}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x3b2ccfe7

    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    :goto_2
    invoke-interface {v9}, Ll1/g;->P()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 54
    invoke-virtual {v11}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    if-eqz v5, :cond_8

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    :goto_3
    invoke-interface {v9}, Ll1/g;->P()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 56
    invoke-virtual {v11}, Lr0/c1;->d()Lr0/c1$b;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v5, v9, v7}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr0/w;

    const-string v7, "content_fade"

    move-object v2, v11

    move-object v8, v9

    .line 57
    invoke-static/range {v2 .. v8}, Lr0/k1;->b(Lr0/c1;Ljava/lang/Object;Ljava/lang/Object;Lr0/w;Lr0/o1;Ljava/lang/String;Ll1/g;)Ll1/l2;

    move-result-object v20

    invoke-interface {v9}, Ll1/g;->P()V

    .line 58
    invoke-interface {v9}, Ll1/g;->P()V

    .line 59
    iget-object v2, v0, Lsf/g$a;->d:Lsf/c;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lsf/c;->b()Lr0/d0;

    move-result-object v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    move-object v5, v2

    const v2, 0x2fee8906

    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    if-eqz v5, :cond_b

    .line 60
    iget-boolean v2, v0, Lsf/g$a;->e:Z

    if-nez v2, :cond_a

    .line 61
    move-object/from16 v2, v21

    check-cast v2, Lr0/c1$d;

    invoke-virtual {v2}, Lr0/c1$d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_b

    .line 62
    :cond_a
    invoke-static {v9}, Lbs0/y;->e(Ll1/g;)Lr0/e0;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v7, 0x11b8

    move-object v6, v9

    .line 63
    invoke-static/range {v2 .. v7}, Lbs0/y;->b(Lr0/e0;FFLr0/d0;Ll1/g;I)Ll1/l2;

    move-result-object v2

    .line 64
    check-cast v2, Lr0/e0$a;

    invoke-virtual {v2}, Lr0/e0$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 66
    invoke-interface {v15, v2}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    :cond_b
    const v2, -0x1d58f75c

    .line 67
    invoke-static {v9, v2}, Landroidx/appcompat/widget/l0;->b(Ll1/g;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_c

    .line 68
    new-instance v2, Lc2/f;

    invoke-direct {v2}, Lc2/f;-><init>()V

    .line 69
    invoke-interface {v9, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 70
    :cond_c
    invoke-interface {v9}, Ll1/g;->P()V

    .line 71
    move-object v12, v2

    check-cast v12, Lc2/i0;

    .line 72
    iget-wide v2, v0, Lsf/g$a;->f:J

    .line 73
    new-instance v4, Lc2/w;

    invoke-direct {v4, v2, v3}, Lc2/w;-><init>(J)V

    .line 74
    iget-object v14, v0, Lsf/g$a;->g:Lc2/x0;

    iget-object v2, v0, Lsf/g$a;->d:Lsf/c;

    iget-wide v5, v0, Lsf/g$a;->f:J

    const v3, 0x607fb4c4

    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    .line 75
    invoke-interface {v9, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 76
    invoke-interface {v9, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 77
    invoke-interface {v9, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 78
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v10, :cond_e

    .line 79
    :cond_d
    new-instance v3, Lsf/f;

    move-object v11, v3

    move-object v4, v15

    move-wide v15, v5

    move-object/from16 v17, v2

    move-object/from16 v22, v4

    invoke-direct/range {v11 .. v22}, Lsf/f;-><init>(Lc2/i0;Ls2/f0;Lc2/x0;JLsf/c;Ls2/f0;Ls2/f0;Ll1/l2;Ll1/l2;Ll1/w0;)V

    invoke-static {v1, v3}, Lz1/g;->c(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v4

    .line 80
    invoke-interface {v9, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 81
    :cond_e
    invoke-interface {v9}, Ll1/g;->P()V

    .line 82
    check-cast v4, Lx1/h;

    invoke-interface {v9}, Ll1/g;->P()V

    return-object v4
.end method
