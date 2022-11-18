.class final Landroidx/compose/animation/m$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/m;->a(Landroidx/compose/animation/core/e1;Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/l;Lr00/q;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/animation/core/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/animation/core/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic f:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "TT;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/e1;ILandroidx/compose/animation/core/e0;Ljava/lang/Object;Lr00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1<",
            "TT;>;I",
            "Landroidx/compose/animation/core/e0<",
            "Ljava/lang/Float;",
            ">;TT;",
            "Lr00/q<",
            "-TT;-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/m$d;->b:Landroidx/compose/animation/core/e1;

    iput p2, p0, Landroidx/compose/animation/m$d;->c:I

    iput-object p3, p0, Landroidx/compose/animation/m$d;->d:Landroidx/compose/animation/core/e0;

    iput-object p4, p0, Landroidx/compose/animation/m$d;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/animation/m$d;->f:Lr00/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/c2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/m$d;->c(Landroidx/compose/runtime/c2;)F

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/c2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/i;I)V
    .locals 10

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/m$d;->b:Landroidx/compose/animation/core/e1;

    new-instance p2, Landroidx/compose/animation/m$d$b;

    iget-object v1, p0, Landroidx/compose/animation/m$d;->d:Landroidx/compose/animation/core/e0;

    invoke-direct {p2, v1}, Landroidx/compose/animation/m$d$b;-><init>(Landroidx/compose/animation/core/e0;)V

    iget-object v1, p0, Landroidx/compose/animation/m$d;->e:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/animation/m$d;->c:I

    and-int/lit8 v2, v2, 0xe

    const v3, -0x4fcbfb15

    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v3, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {v3}, Landroidx/compose/animation/core/j1;->i(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/h1;

    move-result-object v4

    and-int/lit8 v3, v2, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    const v3, -0x880d1ef

    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/e1;->g()Ljava/lang/Object;

    move-result-object v3

    const v6, -0x1a25b2ec

    invoke-interface {p1, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/core/e1;->m()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/core/e1;->k()Landroidx/compose/animation/core/e1$b;

    move-result-object v1

    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v1, p1, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/e0;

    and-int/lit8 v1, v2, 0xe

    shl-int/lit8 v7, v2, 0x9

    and-int/2addr v5, v7

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v5

    or-int v7, v1, v2

    const-string v5, "FloatAnimation"

    move-object v1, v3

    move-object v2, v6

    move-object v3, p2

    move-object v6, p1

    .line 10
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/f1;->c(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/h1;Ljava/lang/String;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const v1, 0x44faf204

    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 15
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    .line 16
    :cond_4
    new-instance v2, Landroidx/compose/animation/m$d$a;

    invoke-direct {v2, p2}, Landroidx/compose/animation/m$d$a;-><init>(Landroidx/compose/runtime/c2;)V

    .line 17
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v2, Lr00/l;

    .line 19
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/j0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/animation/m$d;->f:Lr00/q;

    iget-object v1, p0, Landroidx/compose/animation/m$d;->e:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/animation/m$d;->c:I

    const v3, -0x76a43a57

    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 21
    invoke-static {v3, v4, p1, v4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, 0x520574f7

    .line 22
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 24
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lb1/d;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 27
    invoke-interface {p1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 29
    sget-object v7, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 30
    invoke-static {p2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object p2

    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 32
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->g()V

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 34
    invoke-interface {p1, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 35
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/i;->d()V

    .line 36
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->M()V

    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 38
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/i;->r()V

    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v3, p1, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 43
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    const p2, -0x4ab8dd79

    .line 44
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object p2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const p2, -0xd465f6e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 p2, v2, 0x9

    and-int/lit8 p2, p2, 0x70

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/i;->f()V

    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/m$d;->b(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
