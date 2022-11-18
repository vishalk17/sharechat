.class final Lsharechat/library/composeui/common/f1$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/f1$c;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.composeui.common.SwipableKt$swipeable$3$3"
    f = "Swipable.kt"
    l = {
        0x250
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/library/composeui/common/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/library/composeui/common/h1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lsharechat/library/composeui/common/v0;

.field final synthetic f:Lb1/d;

.field final synthetic g:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "TT;TT;",
            "Lsharechat/library/composeui/common/j1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:F


# direct methods
.method constructor <init>(Lsharechat/library/composeui/common/h1;Ljava/util/Map;Lsharechat/library/composeui/common/v0;Lb1/d;Lr00/p;FLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/h1<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lsharechat/library/composeui/common/v0;",
            "Lb1/d;",
            "Lr00/p<",
            "-TT;-TT;+",
            "Lsharechat/library/composeui/common/j1;",
            ">;F",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/composeui/common/f1$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/f1$c$a;->c:Lsharechat/library/composeui/common/h1;

    iput-object p2, p0, Lsharechat/library/composeui/common/f1$c$a;->d:Ljava/util/Map;

    iput-object p3, p0, Lsharechat/library/composeui/common/f1$c$a;->e:Lsharechat/library/composeui/common/v0;

    iput-object p4, p0, Lsharechat/library/composeui/common/f1$c$a;->f:Lb1/d;

    iput-object p5, p0, Lsharechat/library/composeui/common/f1$c$a;->g:Lr00/p;

    iput p6, p0, Lsharechat/library/composeui/common/f1$c$a;->h:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/library/composeui/common/f1$c$a;

    iget-object v1, p0, Lsharechat/library/composeui/common/f1$c$a;->c:Lsharechat/library/composeui/common/h1;

    iget-object v2, p0, Lsharechat/library/composeui/common/f1$c$a;->d:Ljava/util/Map;

    iget-object v3, p0, Lsharechat/library/composeui/common/f1$c$a;->e:Lsharechat/library/composeui/common/v0;

    iget-object v4, p0, Lsharechat/library/composeui/common/f1$c$a;->f:Lb1/d;

    iget-object v5, p0, Lsharechat/library/composeui/common/f1$c$a;->g:Lr00/p;

    iget v6, p0, Lsharechat/library/composeui/common/f1$c$a;->h:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsharechat/library/composeui/common/f1$c$a;-><init>(Lsharechat/library/composeui/common/h1;Ljava/util/Map;Lsharechat/library/composeui/common/v0;Lb1/d;Lr00/p;FLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/f1$c$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/common/f1$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/composeui/common/f1$c$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/composeui/common/f1$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/composeui/common/f1$c$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/library/composeui/common/f1$c$a;->c:Lsharechat/library/composeui/common/h1;

    invoke-virtual {p1}, Lsharechat/library/composeui/common/h1;->l()Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lsharechat/library/composeui/common/f1$c$a;->c:Lsharechat/library/composeui/common/h1;

    iget-object v3, p0, Lsharechat/library/composeui/common/f1$c$a;->d:Ljava/util/Map;

    invoke-virtual {v1, v3}, Lsharechat/library/composeui/common/h1;->B(Ljava/util/Map;)V

    .line 6
    iget-object v1, p0, Lsharechat/library/composeui/common/f1$c$a;->c:Lsharechat/library/composeui/common/h1;

    iget-object v3, p0, Lsharechat/library/composeui/common/f1$c$a;->e:Lsharechat/library/composeui/common/v0;

    invoke-virtual {v1, v3}, Lsharechat/library/composeui/common/h1;->E(Lsharechat/library/composeui/common/v0;)V

    .line 7
    iget-object v1, p0, Lsharechat/library/composeui/common/f1$c$a;->c:Lsharechat/library/composeui/common/h1;

    new-instance v3, Lsharechat/library/composeui/common/f1$c$a$a;

    iget-object v4, p0, Lsharechat/library/composeui/common/f1$c$a;->d:Ljava/util/Map;

    iget-object v5, p0, Lsharechat/library/composeui/common/f1$c$a;->g:Lr00/p;

    iget-object v6, p0, Lsharechat/library/composeui/common/f1$c$a;->f:Lb1/d;

    invoke-direct {v3, v4, v5, v6}, Lsharechat/library/composeui/common/f1$c$a$a;-><init>(Ljava/util/Map;Lr00/p;Lb1/d;)V

    invoke-virtual {v1, v3}, Lsharechat/library/composeui/common/h1;->F(Lr00/p;)V

    .line 8
    iget-object v1, p0, Lsharechat/library/composeui/common/f1$c$a;->f:Lb1/d;

    iget-object v3, p0, Lsharechat/library/composeui/common/f1$c$a;->c:Lsharechat/library/composeui/common/h1;

    iget v4, p0, Lsharechat/library/composeui/common/f1$c$a;->h:F

    .line 9
    invoke-interface {v1, v4}, Lb1/d;->w0(F)F

    move-result v1

    invoke-virtual {v3, v1}, Lsharechat/library/composeui/common/h1;->G(F)V

    .line 10
    iget-object v1, p0, Lsharechat/library/composeui/common/f1$c$a;->c:Lsharechat/library/composeui/common/h1;

    iget-object v3, p0, Lsharechat/library/composeui/common/f1$c$a;->d:Ljava/util/Map;

    iput v2, p0, Lsharechat/library/composeui/common/f1$c$a;->b:I

    invoke-virtual {v1, p1, v3, p0}, Lsharechat/library/composeui/common/h1;->A(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
