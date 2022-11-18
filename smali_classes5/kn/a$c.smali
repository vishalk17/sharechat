.class final Lkn/a$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/a;->b(Ljm/b;Lr00/a;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Ljm/b;


# direct methods
.method constructor <init>(Ljm/b;)V
    .locals 0

    iput-object p1, p0, Lkn/a$c;->b:Ljm/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 14

    move-object v10, p1

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    move-object v11, p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    move-object v11, p0

    .line 3
    iget-object v0, v11, Lkn/a$c;->b:Ljm/b;

    const v2, -0x76a43a57

    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 5
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-static {v3, v4, p1, v4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, 0x52057532

    .line 7
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 9
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 12
    invoke-interface {p1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 15
    invoke-interface {p1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 18
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v12

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 22
    invoke-interface {p1, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 26
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v9, v3, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v3, p1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 32
    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x4ab8dd79

    .line 33
    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v3, 0x0

    const/16 v5, 0x8

    .line 35
    invoke-static {v0, v3, p1, v5, v1}, Lkn/a;->a(Ljm/b;Landroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V

    int-to-float v0, v5

    .line 36
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 37
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v1, 0x3

    .line 38
    invoke-static {v0, v3, v4, v1, v3}, Landroidx/compose/foundation/layout/b1;->I(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 39
    invoke-static {v0, v3, v4, v1, v3}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 40
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$drawable;->ic_ad_label:I

    invoke-static {v0, p1, v4}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v0

    .line 41
    sget v1, Lin/mohalla/ads/adsdk/ui/gamads/R$string;->sponsored_ad_label:I

    invoke-static {v1, p1, v4}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x188

    const/16 v9, 0x78

    move-object v7, p1

    .line 42
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/i;->f()V

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

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

    invoke-virtual {p0, p1, p2}, Lkn/a$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
