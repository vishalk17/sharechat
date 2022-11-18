.class final Landroidx/compose/material/l2$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/l2;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V
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

.field final synthetic c:Landroidx/compose/ui/graphics/k1;

.field final synthetic d:J

.field final synthetic e:F

.field final synthetic f:I

.field final synthetic g:Landroidx/compose/foundation/e;

.field final synthetic h:F

.field final synthetic i:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JFILandroidx/compose/foundation/e;FLr00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/graphics/k1;",
            "JFI",
            "Landroidx/compose/foundation/e;",
            "F",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/l2$a;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Landroidx/compose/material/l2$a;->c:Landroidx/compose/ui/graphics/k1;

    iput-wide p3, p0, Landroidx/compose/material/l2$a;->d:J

    iput p5, p0, Landroidx/compose/material/l2$a;->e:F

    iput p6, p0, Landroidx/compose/material/l2$a;->f:I

    iput-object p7, p0, Landroidx/compose/material/l2$a;->g:Landroidx/compose/foundation/e;

    iput p8, p0, Landroidx/compose/material/l2$a;->h:F

    iput-object p9, p0, Landroidx/compose/material/l2$a;->i:Lr00/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
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

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/l2$a;->b:Landroidx/compose/ui/h;

    .line 4
    iget-object v1, p0, Landroidx/compose/material/l2$a;->c:Landroidx/compose/ui/graphics/k1;

    .line 5
    iget-wide v2, p0, Landroidx/compose/material/l2$a;->d:J

    .line 6
    invoke-static {}, Landroidx/compose/material/p0;->d()Landroidx/compose/runtime/c1;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroidx/compose/material/o0;

    .line 8
    iget v5, p0, Landroidx/compose/material/l2$a;->e:F

    iget p2, p0, Landroidx/compose/material/l2$a;->f:I

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 v7, p2, 0xe

    move-object v6, p1

    .line 9
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/l2;->d(JLandroidx/compose/material/o0;FLandroidx/compose/runtime/i;I)J

    move-result-wide v2

    .line 10
    iget-object v4, p0, Landroidx/compose/material/l2$a;->g:Landroidx/compose/foundation/e;

    .line 11
    iget v5, p0, Landroidx/compose/material/l2$a;->h:F

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/l2;->c(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JLandroidx/compose/foundation/e;F)Landroidx/compose/ui/h;

    move-result-object p2

    .line 13
    sget-object v0, Landroidx/compose/material/l2$a$a;->b:Landroidx/compose/material/l2$a$a;

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLr00/l;)Landroidx/compose/ui/h;

    move-result-object p2

    .line 14
    sget-object v0, Li00/a0;->a:Li00/a0;

    new-instance v2, Landroidx/compose/material/l2$a$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/compose/material/l2$a$b;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p2, v0, v2}, Ll0/p0;->c(Landroidx/compose/ui/h;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object p2

    const/4 v0, 0x1

    .line 15
    iget-object v2, p0, Landroidx/compose/material/l2$a;->i:Lr00/p;

    iget v3, p0, Landroidx/compose/material/l2$a;->f:I

    const v4, 0x2bb5b5d7

    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    const/16 v5, 0x30

    .line 17
    invoke-static {v4, v0, p1, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    const v4, -0x4ee9b9da

    .line 18
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 20
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lb1/d;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 23
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 26
    invoke-interface {p1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 28
    sget-object v7, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 29
    invoke-static {p2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object p2

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 31
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->g()V

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 33
    invoke-interface {p1, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 34
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->d()V

    .line 35
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->M()V

    .line 36
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 37
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v0, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v0

    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/i;->r()V

    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 43
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    const p2, -0x7f65a980

    .line 44
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object p2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const p2, 0x5bc49640

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 p2, v3, 0x12

    and-int/lit8 p2, p2, 0xe

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/l2$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
