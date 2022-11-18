.class public final Landroidx/compose/ui/platform/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/u1$b;
    }
.end annotation


# static fields
.field public static final n:Landroidx/compose/ui/platform/u1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Landroidx/compose/ui/platform/v0;",
            "Landroid/graphics/Matrix;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public c:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Lc2/r;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Landroidx/compose/ui/platform/q1;

.field public g:Z

.field public h:Z

.field public i:Lc2/f;

.field public final j:Landroidx/compose/ui/platform/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/n1<",
            "Landroidx/compose/ui/platform/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lc2/s;

.field public l:J

.field public final m:Landroidx/compose/ui/platform/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/u1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/u1$b;-><init>(Lep0/k;)V

    sget-object v0, Landroidx/compose/ui/platform/u1$a;->b:Landroidx/compose/ui/platform/u1$a;

    sput-object v0, Landroidx/compose/ui/platform/u1;->n:Landroidx/compose/ui/platform/u1$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Ldp0/l;Ldp0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Ldp0/l<",
            "-",
            "Lc2/r;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/u1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/u1;->c:Ldp0/l;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/platform/u1;->d:Ldp0/a;

    .line 5
    new-instance p2, Landroidx/compose/ui/platform/q1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ln3/b;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/q1;-><init>(Ln3/b;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/u1;->f:Landroidx/compose/ui/platform/q1;

    .line 6
    new-instance p2, Landroidx/compose/ui/platform/n1;

    sget-object p3, Landroidx/compose/ui/platform/u1;->n:Landroidx/compose/ui/platform/u1$a;

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/n1;-><init>(Ldp0/p;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/u1;->j:Landroidx/compose/ui/platform/n1;

    .line 7
    new-instance p2, Lc2/s;

    invoke-direct {p2}, Lc2/s;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/u1;->k:Lc2/s;

    .line 8
    sget-object p2, Lc2/f1;->b:Lc2/f1$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide p2, Lc2/f1;->c:J

    .line 10
    iput-wide p2, p0, Landroidx/compose/ui/platform/u1;->l:J

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    .line 12
    new-instance p2, Landroidx/compose/ui/platform/s1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/s1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/r1;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/r1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 14
    :goto_0
    invoke-interface {p2}, Landroidx/compose/ui/platform/v0;->w()Z

    iput-object p2, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    return-void
.end method


# virtual methods
.method public final a(Lc2/r;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lc2/c;->a:Landroid/graphics/Canvas;

    .line 2
    move-object v0, p1

    check-cast v0, Lc2/b;

    .line 3
    iget-object v1, v0, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u1;->i()V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/v0;->K()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iput-boolean v7, p0, Landroidx/compose/ui/platform/u1;->h:Z

    if-eqz v7, :cond_1

    .line 7
    invoke-interface {p1}, Lc2/r;->r()V

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/v0;->r(Landroid/graphics/Canvas;)V

    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u1;->h:Z

    if-eqz v0, :cond_8

    .line 10
    invoke-interface {p1}, Lc2/r;->h()V

    goto/16 :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/v0;->e()I

    move-result v0

    int-to-float v0, v0

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/v0;->l()I

    move-result v2

    int-to-float v8, v2

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/v0;->d()I

    move-result v2

    int-to-float v4, v2

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/v0;->j()I

    move-result v2

    int-to-float v5, v2

    .line 15
    iget-object v2, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/v0;->n()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/platform/u1;->i:Lc2/f;

    if-nez v2, :cond_3

    .line 17
    new-instance v2, Lc2/f;

    invoke-direct {v2}, Lc2/f;-><init>()V

    .line 18
    iput-object v2, p0, Landroidx/compose/ui/platform/u1;->i:Lc2/f;

    .line 19
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v3}, Landroidx/compose/ui/platform/v0;->n()F

    move-result v3

    invoke-virtual {v2, v3}, Lc2/f;->c(F)V

    .line 20
    iget-object v6, v2, Lc2/f;->a:Landroid/graphics/Paint;

    move v2, v0

    move v3, v8

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    .line 22
    :cond_4
    invoke-interface {p1}, Lc2/r;->u()V

    .line 23
    :goto_0
    invoke-interface {p1, v0, v8}, Lc2/r;->b(FF)V

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->j:Landroidx/compose/ui/platform/n1;

    iget-object v1, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/n1;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-interface {p1, v0}, Lc2/r;->v([F)V

    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/v0;->x()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/v0;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->f:Landroidx/compose/ui/platform/q1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/q1;->a(Lc2/r;)V

    .line 27
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->c:Ldp0/l;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_7
    invoke-interface {p1}, Lc2/r;->q()V

    .line 29
    invoke-virtual {p0, v7}, Landroidx/compose/ui/platform/u1;->j(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final b(FFFFFFFFFFJLc2/x0;ZLc2/t0;JJLn3/j;Ln3/b;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "shape"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutDirection"

    move-object/from16 v3, p20

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    move-object/from16 v4, p21

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v5, p11

    .line 1
    iput-wide v5, v0, Landroidx/compose/ui/platform/u1;->l:J

    .line 2
    iget-object v2, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/v0;->x()Z

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/platform/u1;->f:Landroidx/compose/ui/platform/q1;

    .line 3
    iget-boolean v2, v2, Landroidx/compose/ui/platform/q1;->i:Z

    xor-int/2addr v2, v8

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v9, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    move v10, p1

    invoke-interface {v9, p1}, Landroidx/compose/ui/platform/v0;->m(F)V

    .line 5
    iget-object v9, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    move v10, p2

    invoke-interface {v9, p2}, Landroidx/compose/ui/platform/v0;->o(F)V

    .line 6
    iget-object v9, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    move v10, p3

    invoke-interface {v9, p3}, Landroidx/compose/ui/platform/v0;->c(F)V

    .line 7
    iget-object v9, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    move/from16 v10, p4

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/v0;->q(F)V

    .line 8
    iget-object v9, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    move/from16 v10, p5

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/v0;->f(F)V

    .line 9
    iget-object v9, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    move/from16 v10, p6

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/v0;->t(F)V

    .line 10
    iget-object v9, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-static/range {p16 .. p17}, Lqk/f0;->m0(J)I

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/v0;->I(I)V

    .line 11
    iget-object v9, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-static/range {p18 .. p19}, Lqk/f0;->m0(J)I

    move-result v10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/v0;->J(I)V

    .line 12
    iget-object v9, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    move/from16 v10, p9

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/v0;->k(F)V

    .line 13
    iget-object v9, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    move/from16 v10, p7

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/v0;->h(F)V

    .line 14
    iget-object v9, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    move/from16 v10, p8

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/v0;->i(F)V

    .line 15
    iget-object v9, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    move/from16 v10, p10

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/v0;->g(F)V

    .line 16
    iget-object v9, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-static/range {p11 .. p12}, Lc2/f1;->a(J)F

    move-result v10

    iget-object v11, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v11}, Landroidx/compose/ui/platform/v0;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float v10, v10, v11

    invoke-interface {v9, v10}, Landroidx/compose/ui/platform/v0;->A(F)V

    .line 17
    iget-object v9, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-static/range {p11 .. p12}, Lc2/f1;->b(J)F

    move-result v5

    iget-object v6, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v6}, Landroidx/compose/ui/platform/v0;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    invoke-interface {v9, v5}, Landroidx/compose/ui/platform/v0;->B(F)V

    .line 18
    iget-object v5, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    if-eqz p14, :cond_1

    .line 19
    sget-object v6, Lc2/s0;->a:Lc2/s0$a;

    if-eq v1, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 20
    :goto_1
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/v0;->D(Z)V

    .line 21
    iget-object v5, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    if-eqz p14, :cond_2

    .line 22
    sget-object v6, Lc2/s0;->a:Lc2/s0$a;

    if-ne v1, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 23
    :goto_2
    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/v0;->s(Z)V

    .line 24
    iget-object v5, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    move-object/from16 v6, p15

    invoke-interface {v5, v6}, Landroidx/compose/ui/platform/v0;->p(Lc2/t0;)V

    .line 25
    iget-object v5, v0, Landroidx/compose/ui/platform/u1;->f:Landroidx/compose/ui/platform/q1;

    .line 26
    iget-object v6, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v6}, Landroidx/compose/ui/platform/v0;->n()F

    move-result v6

    .line 27
    iget-object v9, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v9}, Landroidx/compose/ui/platform/v0;->x()Z

    move-result v9

    .line 28
    iget-object v10, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v10}, Landroidx/compose/ui/platform/v0;->K()F

    move-result v10

    move-object p1, v5

    move-object/from16 p2, p13

    move p3, v6

    move/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, p20

    move-object/from16 p7, p21

    .line 29
    invoke-virtual/range {p1 .. p7}, Landroidx/compose/ui/platform/q1;->d(Lc2/x0;FZFLn3/j;Ln3/b;)Z

    move-result v1

    .line 30
    iget-object v3, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    iget-object v4, v0, Landroidx/compose/ui/platform/u1;->f:Landroidx/compose/ui/platform/q1;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/q1;->b()Landroid/graphics/Outline;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/v0;->C(Landroid/graphics/Outline;)V

    .line 31
    iget-object v3, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v3}, Landroidx/compose/ui/platform/v0;->x()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/compose/ui/platform/u1;->f:Landroidx/compose/ui/platform/q1;

    .line 32
    iget-boolean v3, v3, Landroidx/compose/ui/platform/q1;->i:Z

    xor-int/2addr v3, v8

    if-nez v3, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-ne v2, v7, :cond_6

    if-eqz v7, :cond_4

    if-eqz v1, :cond_4

    goto :goto_3

    .line 33
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5

    .line 34
    sget-object v1, Landroidx/compose/ui/platform/h3;->a:Landroidx/compose/ui/platform/h3;

    iget-object v2, v0, Landroidx/compose/ui/platform/u1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/h3;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_4

    .line 35
    :cond_5
    iget-object v1, v0, Landroidx/compose/ui/platform/u1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_4

    .line 36
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u1;->invalidate()V

    .line 37
    :goto_4
    iget-boolean v1, v0, Landroidx/compose/ui/platform/u1;->h:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/v0;->K()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 38
    iget-object v1, v0, Landroidx/compose/ui/platform/u1;->d:Ldp0/a;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 39
    :cond_7
    iget-object v1, v0, Landroidx/compose/ui/platform/u1;->j:Landroidx/compose/ui/platform/n1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/n1;->c()V

    return-void
.end method

.method public final c(JZ)J
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Landroidx/compose/ui/platform/u1;->j:Landroidx/compose/ui/platform/n1;

    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/n1;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Lc2/g0;->b([FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lb2/c;->b:Lb2/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide p1, Lb2/c;->d:J

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/u1;->j:Landroidx/compose/ui/platform/n1;

    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/n1;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Lc2/g0;->b([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final d(J)V
    .locals 6

    .line 1
    sget-object v0, Ln3/i;->b:Ln3/i$a;

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    .line 2
    invoke-static {p1, p2}, Ln3/i;->b(J)I

    move-result p1

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    iget-wide v2, p0, Landroidx/compose/ui/platform/u1;->l:J

    invoke-static {v2, v3}, Lc2/f1;->a(J)F

    move-result v0

    int-to-float v2, v1

    mul-float v0, v0, v2

    invoke-interface {p2, v0}, Landroidx/compose/ui/platform/v0;->A(F)V

    .line 4
    iget-object p2, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    iget-wide v3, p0, Landroidx/compose/ui/platform/u1;->l:J

    invoke-static {v3, v4}, Lc2/f1;->b(J)F

    move-result v0

    int-to-float v3, p1

    mul-float v0, v0, v3

    invoke-interface {p2, v0}, Landroidx/compose/ui/platform/v0;->B(F)V

    .line 5
    iget-object p2, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    .line 6
    invoke-interface {p2}, Landroidx/compose/ui/platform/v0;->e()I

    move-result v0

    .line 7
    iget-object v4, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v4}, Landroidx/compose/ui/platform/v0;->l()I

    move-result v4

    .line 8
    iget-object v5, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v5}, Landroidx/compose/ui/platform/v0;->e()I

    move-result v5

    add-int/2addr v5, v1

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/v0;->l()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    invoke-interface {p2, v0, v4, v5, v1}, Landroidx/compose/ui/platform/v0;->E(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/u1;->f:Landroidx/compose/ui/platform/q1;

    invoke-static {v2, v3}, Lds0/r;->c(FF)J

    move-result-wide v0

    .line 12
    iget-wide v2, p1, Landroidx/compose/ui/platform/q1;->d:J

    invoke-static {v2, v3, v0, v1}, Lb2/f;->b(JJ)Z

    move-result p2

    if-nez p2, :cond_0

    .line 13
    iput-wide v0, p1, Landroidx/compose/ui/platform/q1;->d:J

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Landroidx/compose/ui/platform/q1;->h:Z

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    iget-object p2, p0, Landroidx/compose/ui/platform/u1;->f:Landroidx/compose/ui/platform/q1;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/q1;->b()Landroid/graphics/Outline;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/v0;->C(Landroid/graphics/Outline;)V

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/u1;->invalidate()V

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/u1;->j:Landroidx/compose/ui/platform/n1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/n1;->c()V

    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/v0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/v0;->F()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/u1;->c:Ldp0/l;

    .line 4
    iput-object v0, p0, Landroidx/compose/ui/platform/u1;->d:Ldp0/a;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u1;->g:Z

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/u1;->j(Z)V

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/u1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->w:Z

    .line 9
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Ls2/y;)Z

    return-void
.end method

.method public final e(Ldp0/l;Ldp0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lc2/r;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drawBlock"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/u1;->j(Z)V

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u1;->g:Z

    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/platform/u1;->h:Z

    .line 4
    sget-object v0, Lc2/f1;->b:Lc2/f1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v0, Lc2/f1;->c:J

    .line 6
    iput-wide v0, p0, Landroidx/compose/ui/platform/u1;->l:J

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/platform/u1;->c:Ldp0/l;

    .line 8
    iput-object p2, p0, Landroidx/compose/ui/platform/u1;->d:Ldp0/a;

    return-void
.end method

.method public final f(Lb2/b;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/u1;->j:Landroidx/compose/ui/platform/n1;

    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/n1;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    iput p2, p1, Lb2/b;->b:F

    .line 3
    iput p2, p1, Lb2/b;->c:F

    .line 4
    iput p2, p1, Lb2/b;->d:F

    .line 5
    iput p2, p1, Lb2/b;->e:F

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lc2/g0;->c([FLb2/b;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/u1;->j:Landroidx/compose/ui/platform/n1;

    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/n1;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lc2/g0;->c([FLb2/b;)V

    :goto_0
    return-void
.end method

.method public final g(J)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result v0

    .line 2
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v2}, Landroidx/compose/ui/platform/v0;->G()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    .line 4
    iget-object p2, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {p2}, Landroidx/compose/ui/platform/v0;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {p1}, Landroidx/compose/ui/platform/v0;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/v0;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->f:Landroidx/compose/ui/platform/q1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/q1;->c(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final h(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/v0;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v1}, Landroidx/compose/ui/platform/v0;->l()I

    move-result v1

    .line 3
    sget-object v2, Ln3/g;->b:Ln3/g$a;

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    .line 4
    invoke-static {p1, p2}, Ln3/g;->c(J)I

    move-result p1

    if-ne v0, v3, :cond_0

    if-eq v1, p1, :cond_2

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    sub-int/2addr v3, v0

    invoke-interface {p2, v3}, Landroidx/compose/ui/platform/v0;->z(I)V

    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/v0;->u(I)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    .line 8
    sget-object p1, Landroidx/compose/ui/platform/h3;->a:Landroidx/compose/ui/platform/h3;

    iget-object p2, p0, Landroidx/compose/ui/platform/u1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/h3;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/u1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/u1;->j:Landroidx/compose/ui/platform/n1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/n1;->c()V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u1;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/v0;->v()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/u1;->j(Z)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    invoke-interface {v0}, Landroidx/compose/ui/platform/v0;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->f:Landroidx/compose/ui/platform/q1;

    .line 4
    iget-boolean v1, v0, Landroidx/compose/ui/platform/q1;->i:Z

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/q1;->e()V

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/platform/q1;->g:Lc2/l0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/u1;->c:Ldp0/l;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Landroidx/compose/ui/platform/u1;->m:Landroidx/compose/ui/platform/v0;

    iget-object v3, p0, Landroidx/compose/ui/platform/u1;->k:Lc2/s;

    invoke-interface {v2, v3, v0, v1}, Landroidx/compose/ui/platform/v0;->H(Lc2/s;Lc2/l0;Ldp0/l;)V

    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u1;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/u1;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/u1;->j(Z)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/u1;->e:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/platform/u1;->e:Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/u1;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Ls2/y;Z)V

    :cond_0
    return-void
.end method
