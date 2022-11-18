.class final Landroidx/compose/foundation/text/i$e$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/i$e$a;->a(Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/foundation/text/selection/v;

.field final synthetic c:Landroidx/compose/foundation/text/s0;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/ui/text/b0;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/s0;ZZLr00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/v;",
            "Landroidx/compose/foundation/text/s0;",
            "ZZ",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/text/b0;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/i$e$a$a;->b:Landroidx/compose/foundation/text/selection/v;

    iput-object p2, p0, Landroidx/compose/foundation/text/i$e$a$a;->c:Landroidx/compose/foundation/text/s0;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/i$e$a$a;->d:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/i$e$a$a;->e:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/i$e$a$a;->f:Lr00/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

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
    new-instance p2, Landroidx/compose/foundation/text/i$e$a$a$a;

    iget-object v0, p0, Landroidx/compose/foundation/text/i$e$a$a;->c:Landroidx/compose/foundation/text/s0;

    iget-object v1, p0, Landroidx/compose/foundation/text/i$e$a$a;->f:Lr00/l;

    invoke-direct {p2, v0, v1}, Landroidx/compose/foundation/text/i$e$a$a$a;-><init>(Landroidx/compose/foundation/text/s0;Lr00/l;)V

    const v0, -0x4ee9b9da

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lb1/d;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 10
    invoke-interface {p1, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Landroidx/compose/ui/unit/a;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 13
    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Landroidx/compose/ui/platform/e2;

    .line 15
    sget-object v4, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 18
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->g()V

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->d()V

    .line 22
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->M()V

    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 24
    invoke-virtual {v4}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v5, p2, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object p2

    invoke-static {v5, v1, p2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object p2

    invoke-static {v5, v2, p2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object p2

    invoke-static {v5, v3, p2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/i;->r()V

    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, p1, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 30
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    const p2, 0x6632e53d

    .line 31
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/i;->f()V

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 36
    iget-object p2, p0, Landroidx/compose/foundation/text/i$e$a$a;->b:Landroidx/compose/foundation/text/selection/v;

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/i$e$a$a;->c:Landroidx/compose/foundation/text/s0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->c()Landroidx/compose/foundation/text/l;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/text/l;->Selection:Landroidx/compose/foundation/text/l;

    if-ne v0, v2, :cond_4

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/i$e$a$a;->c:Landroidx/compose/foundation/text/s0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->f()Landroidx/compose/ui/layout/q;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/text/i$e$a$a;->c:Landroidx/compose/foundation/text/s0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/s0;->f()Landroidx/compose/ui/layout/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/layout/q;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    iget-boolean v0, p0, Landroidx/compose/foundation/text/i$e$a$a;->d:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/16 v0, 0x8

    .line 41
    invoke-static {p2, v1, p1, v0}, Landroidx/compose/foundation/text/i;->f(Landroidx/compose/foundation/text/selection/v;ZLandroidx/compose/runtime/i;I)V

    .line 42
    iget-object p2, p0, Landroidx/compose/foundation/text/i$e$a$a;->c:Landroidx/compose/foundation/text/s0;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/s0;->c()Landroidx/compose/foundation/text/l;

    move-result-object p2

    sget-object v1, Landroidx/compose/foundation/text/l;->Cursor:Landroidx/compose/foundation/text/l;

    if-ne p2, v1, :cond_5

    .line 43
    iget-boolean p2, p0, Landroidx/compose/foundation/text/i$e$a$a;->e:Z

    if-nez p2, :cond_5

    .line 44
    iget-boolean p2, p0, Landroidx/compose/foundation/text/i$e$a$a;->d:Z

    if-eqz p2, :cond_5

    .line 45
    iget-object p2, p0, Landroidx/compose/foundation/text/i$e$a$a;->b:Landroidx/compose/foundation/text/selection/v;

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/text/i;->d(Landroidx/compose/foundation/text/selection/v;Landroidx/compose/runtime/i;I)V

    :cond_5
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/i$e$a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
