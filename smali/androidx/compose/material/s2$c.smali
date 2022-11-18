.class final Landroidx/compose/material/s2$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/s2;->b(ZLr00/a;Landroidx/compose/ui/h;ZLo/n;JJLr00/q;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Z

.field final synthetic d:Lo/n;

.field final synthetic e:Landroidx/compose/foundation/t;

.field final synthetic f:Z

.field final synthetic g:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr00/q;
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

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/foundation/t;ZLr00/a;Lr00/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lo/n;",
            "Landroidx/compose/foundation/t;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
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

    iput-object p1, p0, Landroidx/compose/material/s2$c;->b:Landroidx/compose/ui/h;

    iput-boolean p2, p0, Landroidx/compose/material/s2$c;->c:Z

    iput-object p3, p0, Landroidx/compose/material/s2$c;->d:Lo/n;

    iput-object p4, p0, Landroidx/compose/material/s2$c;->e:Landroidx/compose/foundation/t;

    iput-boolean p5, p0, Landroidx/compose/material/s2$c;->f:Z

    iput-object p6, p0, Landroidx/compose/material/s2$c;->g:Lr00/a;

    iput-object p7, p0, Landroidx/compose/material/s2$c;->h:Lr00/q;

    iput p8, p0, Landroidx/compose/material/s2$c;->i:I

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

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    .line 3
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/semantics/h;->b:Landroidx/compose/ui/semantics/h$a;

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/h$a;->f()I

    move-result p2

    .line 4
    iget-object v1, p0, Landroidx/compose/material/s2$c;->b:Landroidx/compose/ui/h;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material/s2$c;->c:Z

    .line 6
    iget-object v3, p0, Landroidx/compose/material/s2$c;->d:Lo/n;

    .line 7
    iget-object v4, p0, Landroidx/compose/material/s2$c;->e:Landroidx/compose/foundation/t;

    .line 8
    iget-boolean v5, p0, Landroidx/compose/material/s2$c;->f:Z

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/semantics/h;->g(I)Landroidx/compose/ui/semantics/h;

    move-result-object v6

    .line 10
    iget-object v7, p0, Landroidx/compose/material/s2$c;->g:Lr00/a;

    .line 11
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/selection/b;->a(Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/foundation/t;ZLandroidx/compose/ui/semantics/h;Lr00/a;)Landroidx/compose/ui/h;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-static {p2, v1, v2, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p2

    .line 13
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v2

    .line 15
    iget-object v3, p0, Landroidx/compose/material/s2$c;->h:Lr00/q;

    iget v4, p0, Landroidx/compose/material/s2$c;->i:I

    shr-int/lit8 v4, v4, 0xc

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit16 v4, v4, 0x1b0

    const v5, -0x1cd0f17e

    .line 16
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v6, v5, 0xe

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v6

    .line 17
    invoke-static {v2, v1, p1, v5}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    shl-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    const v5, -0x4ee9b9da

    .line 18
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 20
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Lb1/d;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 23
    invoke-interface {p1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 26
    invoke-interface {p1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 28
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 29
    invoke-static {p2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object p2

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 31
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->g()V

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 33
    invoke-interface {p1, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->d()V

    .line 35
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->M()V

    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 37
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/i;->r()V

    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v1, p1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 43
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 p2, v2, 0x9

    and-int/lit8 p2, p2, 0xe

    const v1, -0x455f09d5

    .line 44
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v0, :cond_5

    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p2, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, p2, p1, v0}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/i;->f()V

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 49
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/s2$c;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
