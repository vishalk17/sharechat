.class public final Lb80/b$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb80/b;->z(Lkotlinx/coroutines/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "sharechat.feature.chatroom.couples_card.CouplesCardDelegateImpl$sendCpConnectionRequest$$inlined$launch$default$1"
    f = "CouplesCardDelegateImpl.kt"
    l = {
        0x4d,
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lb80/b;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lb80/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lb80/b$h;->d:Lb80/b;

    iput-object p3, p0, Lb80/b$h;->e:Ljava/lang/String;

    iput-object p4, p0, Lb80/b$h;->f:Ljava/lang/String;

    iput-object p5, p0, Lb80/b$h;->g:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lb80/b$h;

    iget-object v2, p0, Lb80/b$h;->d:Lb80/b;

    iget-object v3, p0, Lb80/b$h;->e:Ljava/lang/String;

    iget-object v4, p0, Lb80/b$h;->f:Ljava/lang/String;

    iget-object v5, p0, Lb80/b$h;->g:Ljava/lang/String;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lb80/b$h;-><init>(Lkotlin/coroutines/d;Lb80/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v6, Lb80/b$h;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lb80/b$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lb80/b$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lb80/b$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lb80/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb80/b$h;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb80/b$h;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 5
    iget-object p1, p0, Lb80/b$h;->d:Lb80/b;

    invoke-static {p1}, Lb80/b;->i(Lb80/b;)Landroidx/compose/runtime/t0;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lb80/b$h;->d:Lb80/b;

    invoke-static {p1}, Lb80/b;->c(Lb80/b;)Lfp0/k;

    move-result-object p1

    .line 7
    new-instance v1, Lao0/l;

    .line 8
    iget-object v4, p0, Lb80/b$h;->e:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lb80/b$h;->f:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lb80/b$h;->g:Ljava/lang/String;

    .line 11
    iget-object v7, p0, Lb80/b$h;->d:Lb80/b;

    invoke-static {v7}, Lb80/b;->b(Lb80/b;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-direct {v1, v4, v5, v6, v7}, Lao0/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput v3, p0, Lb80/b$h;->b:I

    invoke-interface {p1, v1, p0}, Lfp0/k;->sendCpConnection(Lao0/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 14
    new-instance v1, Lb80/b$i;

    iget-object v3, p0, Lb80/b$h;->d:Lb80/b;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lb80/b$i;-><init>(Lb80/b;Lkotlin/coroutines/d;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lr00/q;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 15
    new-instance v1, Lb80/b$j;

    iget-object v3, p0, Lb80/b$h;->d:Lb80/b;

    invoke-direct {v1, v3}, Lb80/b$j;-><init>(Lb80/b;)V

    iput v2, p0, Lb80/b$h;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 16
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
