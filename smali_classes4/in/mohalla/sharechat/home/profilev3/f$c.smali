.class final Lin/mohalla/sharechat/home/profilev3/f$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/f;->a(Lin/mohalla/sharechat/home/profilev3/u;FLandroidx/compose/ui/h;ZZZJJLandroidx/compose/ui/graphics/k1;FZFLandroidx/compose/runtime/i;III)V
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
.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/s;

.field final synthetic c:Z

.field final synthetic d:Lin/mohalla/sharechat/home/profilev3/u;

.field final synthetic e:J

.field final synthetic f:Z

.field final synthetic g:F

.field final synthetic h:Lin/mohalla/sharechat/home/profilev3/r;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/s;ZLin/mohalla/sharechat/home/profilev3/u;JZFLin/mohalla/sharechat/home/profilev3/r;I)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/f$c;->b:Lin/mohalla/sharechat/home/profilev3/s;

    iput-boolean p2, p0, Lin/mohalla/sharechat/home/profilev3/f$c;->c:Z

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/f$c;->d:Lin/mohalla/sharechat/home/profilev3/u;

    iput-wide p4, p0, Lin/mohalla/sharechat/home/profilev3/f$c;->e:J

    iput-boolean p6, p0, Lin/mohalla/sharechat/home/profilev3/f$c;->f:Z

    iput p7, p0, Lin/mohalla/sharechat/home/profilev3/f$c;->g:F

    iput-object p8, p0, Lin/mohalla/sharechat/home/profilev3/f$c;->h:Lin/mohalla/sharechat/home/profilev3/r;

    iput p9, p0, Lin/mohalla/sharechat/home/profilev3/f$c;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 14

    move-object v0, p0

    move-object v5, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v1, -0x1d58f75c

    .line 3
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 6
    new-instance v1, Lin/mohalla/sharechat/home/profilev3/a;

    invoke-direct {v1}, Lin/mohalla/sharechat/home/profilev3/a;-><init>()V

    .line 7
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    move-object v11, v1

    check-cast v11, Lin/mohalla/sharechat/home/profilev3/a;

    .line 10
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/f$c;->b:Lin/mohalla/sharechat/home/profilev3/s;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/s;->a()F

    move-result v1

    invoke-virtual {v11, v1}, Lin/mohalla/sharechat/home/profilev3/a;->B(F)V

    .line 11
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/f$c;->b:Lin/mohalla/sharechat/home/profilev3/s;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/s;->e()F

    move-result v1

    invoke-virtual {v11, v1}, Lin/mohalla/sharechat/home/profilev3/a;->K(F)V

    .line 12
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/f$c;->b:Lin/mohalla/sharechat/home/profilev3/s;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/s;->c()F

    move-result v1

    invoke-virtual {v11, v1}, Lin/mohalla/sharechat/home/profilev3/a;->F(F)V

    .line 13
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/f$c;->b:Lin/mohalla/sharechat/home/profilev3/s;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/s;->b()F

    move-result v1

    invoke-virtual {v11, v1}, Lin/mohalla/sharechat/home/profilev3/a;->D(F)V

    .line 14
    iget-boolean v1, v0, Lin/mohalla/sharechat/home/profilev3/f$c;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/f$c;->d:Lin/mohalla/sharechat/home/profilev3/u;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/u;->e()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v11, v1}, Lin/mohalla/sharechat/home/profilev3/a;->C(Z)V

    .line 15
    iget-wide v6, v0, Lin/mohalla/sharechat/home/profilev3/f$c;->e:J

    invoke-virtual {v11, v6, v7}, Lin/mohalla/sharechat/home/profilev3/a;->G(J)V

    .line 16
    iget-boolean v1, v0, Lin/mohalla/sharechat/home/profilev3/f$c;->f:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/f$c;->d:Lin/mohalla/sharechat/home/profilev3/u;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/u;->d()F

    move-result v1

    iget v6, v0, Lin/mohalla/sharechat/home/profilev3/f$c;->g:F

    div-float/2addr v1, v6

    const/4 v6, 0x0

    invoke-static {v1, v6, v4}, Lw00/j;->l(FFF)F

    move-result v4

    .line 18
    :cond_4
    invoke-virtual {v11, v4}, Lin/mohalla/sharechat/home/profilev3/a;->A(F)V

    .line 19
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/f$c;->h:Lin/mohalla/sharechat/home/profilev3/r;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/r;->e()F

    move-result v1

    invoke-virtual {v11, v1}, Lin/mohalla/sharechat/home/profilev3/a;->J(F)V

    .line 20
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/f$c;->h:Lin/mohalla/sharechat/home/profilev3/r;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/r;->b()F

    move-result v1

    invoke-virtual {v11, v1}, Lin/mohalla/sharechat/home/profilev3/a;->H(F)V

    .line 21
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/f$c;->h:Lin/mohalla/sharechat/home/profilev3/r;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/r;->d()F

    move-result v1

    invoke-virtual {v11, v1}, Lin/mohalla/sharechat/home/profilev3/a;->I(F)V

    .line 22
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/f$c;->h:Lin/mohalla/sharechat/home/profilev3/r;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/r;->a()F

    move-result v1

    invoke-virtual {v11, v1}, Lin/mohalla/sharechat/home/profilev3/a;->E(F)V

    .line 23
    iget-object v1, v0, Lin/mohalla/sharechat/home/profilev3/f$c;->d:Lin/mohalla/sharechat/home/profilev3/u;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/u;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v6, 0x64

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 24
    invoke-static {v6, v3, v8, v7, v8}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v3

    const v12, 0x2c846e

    .line 25
    new-instance v13, Lin/mohalla/sharechat/home/profilev3/f$c$a;

    iget-object v7, v0, Lin/mohalla/sharechat/home/profilev3/f$c;->b:Lin/mohalla/sharechat/home/profilev3/s;

    iget-wide v8, v0, Lin/mohalla/sharechat/home/profilev3/f$c;->e:J

    iget v10, v0, Lin/mohalla/sharechat/home/profilev3/f$c;->i:I

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lin/mohalla/sharechat/home/profilev3/f$c$a;-><init>(Lin/mohalla/sharechat/home/profilev3/s;JILin/mohalla/sharechat/home/profilev3/a;)V

    invoke-static {p1, v12, v2, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/16 v7, 0xd80

    const/4 v8, 0x2

    move-object v2, v4

    move-object v4, v6

    move-object v5, p1

    move v6, v7

    move v7, v8

    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/m;->b(Ljava/lang/Object;Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/q;Landroidx/compose/runtime/i;II)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/f$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
