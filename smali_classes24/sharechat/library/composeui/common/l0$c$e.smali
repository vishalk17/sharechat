.class final Lsharechat/library/composeui/common/l0$c$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/l0$c;->a(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Landroidx/compose/foundation/layout/p;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Lr00/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/p;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/l0$c$e;->b:Lr00/q;

    iput p2, p0, Lsharechat/library/composeui/common/l0$c$e;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/library/composeui/common/l0$c$e;->b:Lr00/q;

    iget v1, p0, Lsharechat/library/composeui/common/l0$c$e;->c:I

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    const v2, -0x1cd0f17e

    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 3
    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v3

    .line 4
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v4

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v5, 0xe

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v6

    .line 5
    invoke-static {v3, v4, p1, v5}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, -0x4ee9b9da

    .line 6
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 8
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lb1/d;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 11
    invoke-interface {p1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 14
    invoke-interface {p1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 16
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 19
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->g()V

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 21
    invoke-interface {p1, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->d()V

    .line 23
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->M()V

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 25
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/i;->r()V

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, p1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 31
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v2, v4, 0x9

    and-int/lit8 v2, v2, 0xe

    const v3, -0x455f09d5

    .line 32
    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v0, :cond_5

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/i;->f()V

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 37
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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/l0$c$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method