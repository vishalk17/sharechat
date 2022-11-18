.class final Ljg0/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg0/a;->a(Landroidx/compose/ui/h;Lgg0/a;Ljava/lang/String;Lsharechat/library/cvo/interfaces/ViewPagerHandler;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lgg0/a;

.field final synthetic c:Landroidx/compose/material/g2;

.field final synthetic d:Lkotlinx/coroutines/s0;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luq0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgg0/a;Landroidx/compose/material/g2;Lkotlinx/coroutines/s0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg0/a;",
            "Landroidx/compose/material/g2;",
            "Lkotlinx/coroutines/s0;",
            "Ljava/util/List<",
            "+",
            "Luq0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg0/a$a;->b:Lgg0/a;

    iput-object p2, p0, Ljg0/a$a;->c:Landroidx/compose/material/g2;

    iput-object p3, p0, Ljg0/a$a;->d:Lkotlinx/coroutines/s0;

    iput-object p4, p0, Ljg0/a$a;->e:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    const p2, 0x3c03e83a

    .line 3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    iget-object p2, p0, Ljg0/a$a;->b:Lgg0/a;

    iget-object v1, p0, Ljg0/a$a;->c:Landroidx/compose/material/g2;

    iget-object v2, p0, Ljg0/a$a;->d:Lkotlinx/coroutines/s0;

    .line 4
    invoke-virtual {p2}, Lgg0/a;->f()Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lzi0/a;->r()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lgg0/a;->f()Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;->v0()Lgg0/b;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Lsharechat/feature/post/newfeed/a;->s(Lsharechat/feature/post/newfeed/a;Lsharechat/repository/post/data/model/v2/PostExtras;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v3, Ljg0/a$a$a;

    invoke-virtual {p2}, Lgg0/a;->f()Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    move-result-object v4

    invoke-direct {v3, v4}, Ljg0/a$a$a;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v4, Ljg0/a$a$b;

    invoke-virtual {p2}, Lgg0/a;->f()Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    move-result-object v5

    invoke-direct {v4, v5}, Ljg0/a$a$b;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v5, Ljg0/a$a$c;

    invoke-virtual {p2}, Lgg0/a;->f()Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    move-result-object p2

    invoke-direct {v5, p2}, Ljg0/a$a$c;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x238

    const/16 v11, 0x180

    move-object v9, p1

    .line 9
    invoke-static/range {v0 .. v11}, Lsharechat/feature/post/newfeed/f;->a(Lkotlinx/coroutines/flow/g;Landroidx/compose/material/g2;Lkotlinx/coroutines/s0;Lr00/l;Lr00/l;Lr00/l;Ljava/lang/String;Landroidx/compose/foundation/lazy/f0;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    iget-object p2, p0, Ljg0/a$a;->e:Ljava/util/List;

    iget-object v0, p0, Ljg0/a$a;->b:Lgg0/a;

    const v1, -0x1cd0f17e

    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 13
    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v2

    .line 14
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v3

    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v3, p1, v4}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 16
    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 18
    invoke-interface {p1, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lb1/d;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 21
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 24
    invoke-interface {p1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 26
    sget-object v7, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 29
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->g()V

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 31
    invoke-interface {p1, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->d()V

    .line 33
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->M()V

    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 35
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/i;->r()V

    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, p1, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 41
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 42
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luq0/a;

    .line 45
    new-instance v3, Ljg0/a$a$d;

    invoke-virtual {v0}, Lgg0/a;->f()Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    move-result-object v1

    invoke-direct {v3, v1}, Ljg0/a$a$d;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    sget v6, Luq0/a;->a:I

    const/4 v7, 0x2

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lsharechat/feature/post/newfeed/utils/b;->a(Luq0/a;Lr00/l;Lyq0/x;Landroidx/compose/runtime/i;II)V

    goto :goto_2

    .line 46
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/i;->f()V

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljg0/a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
