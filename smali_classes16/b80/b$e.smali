.class public final Lb80/b$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb80/b;->w(Lkotlinx/coroutines/s0;Lao0/c;Ljava/lang/String;Z)V
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
    c = "sharechat.feature.chatroom.couples_card.CouplesCardDelegateImpl$performCpCardAction$$inlined$launch$default$1"
    f = "CouplesCardDelegateImpl.kt"
    l = {
        0x4c,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lb80/b;

.field final synthetic e:Lao0/c;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lb80/b;Lao0/c;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lb80/b$e;->d:Lb80/b;

    iput-object p3, p0, Lb80/b$e;->e:Lao0/c;

    iput-object p4, p0, Lb80/b$e;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lb80/b$e;->g:Z

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

    new-instance v6, Lb80/b$e;

    iget-object v2, p0, Lb80/b$e;->d:Lb80/b;

    iget-object v3, p0, Lb80/b$e;->e:Lao0/c;

    iget-object v4, p0, Lb80/b$e;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lb80/b$e;->g:Z

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lb80/b$e;-><init>(Lkotlin/coroutines/d;Lb80/b;Lao0/c;Ljava/lang/String;Z)V

    iput-object p1, v6, Lb80/b$e;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lb80/b$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lb80/b$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lb80/b$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lb80/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lb80/b$e;->b:I

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

    iget-object p1, p0, Lb80/b$e;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 5
    iget-object p1, p0, Lb80/b$e;->d:Lb80/b;

    invoke-static {p1}, Lb80/b;->c(Lb80/b;)Lfp0/k;

    move-result-object p1

    .line 6
    new-instance v1, Lao0/d;

    .line 7
    iget-object v4, p0, Lb80/b$e;->e:Lao0/c;

    .line 8
    iget-object v5, p0, Lb80/b$e;->f:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v4, v5}, Lao0/d;-><init>(Lao0/c;Ljava/lang/String;)V

    .line 10
    iput v3, p0, Lb80/b$e;->b:I

    invoke-interface {p1, v1, p0}, Lfp0/k;->takeCpAction(Lao0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 11
    new-instance v1, Lb80/b$f;

    iget-object v3, p0, Lb80/b$e;->d:Lb80/b;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lb80/b$f;-><init>(Lb80/b;Lkotlin/coroutines/d;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lr00/q;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 12
    new-instance v1, Lb80/b$g;

    iget-object v3, p0, Lb80/b$e;->e:Lao0/c;

    iget-boolean v4, p0, Lb80/b$e;->g:Z

    iget-object v5, p0, Lb80/b$e;->d:Lb80/b;

    iget-object v6, p0, Lb80/b$e;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5, v6}, Lb80/b$g;-><init>(Lao0/c;ZLb80/b;Ljava/lang/String;)V

    iput v2, p0, Lb80/b$e;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
