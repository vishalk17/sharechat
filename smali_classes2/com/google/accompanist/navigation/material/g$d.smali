.class final Lcom/google/accompanist/navigation/material/g$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/navigation/material/g;->b(Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;Landroidx/compose/material/m1;Landroidx/compose/runtime/saveable/c;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lkotlinx/coroutines/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/y<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/r<",
            "Landroidx/compose/foundation/layout/p;",
            "Landroidx/navigation/h;",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/foundation/layout/p;

.field final synthetic e:Landroidx/navigation/h;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/y;Lr00/r;Landroidx/compose/foundation/layout/p;Landroidx/navigation/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/y<",
            "Li00/a0;",
            ">;",
            "Lr00/r<",
            "-",
            "Landroidx/compose/foundation/layout/p;",
            "-",
            "Landroidx/navigation/h;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/foundation/layout/p;",
            "Landroidx/navigation/h;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/navigation/material/g$d;->b:Lkotlinx/coroutines/y;

    iput-object p2, p0, Lcom/google/accompanist/navigation/material/g$d;->c:Lr00/r;

    iput-object p3, p0, Lcom/google/accompanist/navigation/material/g$d;->d:Landroidx/compose/foundation/layout/p;

    iput-object p4, p0, Lcom/google/accompanist/navigation/material/g$d;->e:Landroidx/navigation/h;

    iput p5, p0, Lcom/google/accompanist/navigation/material/g$d;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

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
    sget-object p2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    new-instance v0, Lcom/google/accompanist/navigation/material/g$d$a;

    iget-object v1, p0, Lcom/google/accompanist/navigation/material/g$d;->b:Lkotlinx/coroutines/y;

    invoke-direct {v0, v1}, Lcom/google/accompanist/navigation/material/g$d$a;-><init>(Lkotlinx/coroutines/y;)V

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/k0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object p2

    iget-object v0, p0, Lcom/google/accompanist/navigation/material/g$d;->c:Lr00/r;

    iget-object v1, p0, Lcom/google/accompanist/navigation/material/g$d;->d:Landroidx/compose/foundation/layout/p;

    iget-object v2, p0, Lcom/google/accompanist/navigation/material/g$d;->e:Landroidx/navigation/h;

    iget v3, p0, Lcom/google/accompanist/navigation/material/g$d;->f:I

    const v4, -0x76a43a57

    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-static {v4, v5, p1, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v6, 0x520574f7

    .line 6
    invoke-interface {p1, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 8
    invoke-interface {p1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lb1/d;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 11
    invoke-interface {p1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 13
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 14
    invoke-static {p2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object p2

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 16
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->g()V

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 18
    invoke-interface {p1, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->d()V

    .line 20
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->M()V

    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 22
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 23
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 24
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/i;->r()V

    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v4, p1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 27
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    const p2, -0x4ab8dd79

    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 29
    sget-object p2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    and-int/lit8 p2, v3, 0xe

    or-int/lit8 p2, p2, 0x40

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, v2, p1, p2}, Lr00/r;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/i;->f()V

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 35
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

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/navigation/material/g$d;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
