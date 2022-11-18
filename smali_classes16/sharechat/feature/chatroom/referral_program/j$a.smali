.class final Lsharechat/feature/chatroom/referral_program/j$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/referral_program/j;->a(Lkotlinx/coroutines/flow/g;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/q<",
        "Lkotlinx/coroutines/s0;",
        "Lkn0/m;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.referral_program.ReferralNavGraphKt$HandleSideEffect$1"
    f = "ReferralNavGraph.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/referral_program/k;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/referral_program/k;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/referral_program/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/referral_program/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/referral_program/j$a;->d:Lsharechat/feature/chatroom/referral_program/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s0;Lkn0/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkn0/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/chatroom/referral_program/j$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/j$a;->d:Lsharechat/feature/chatroom/referral_program/k;

    invoke-direct {p1, v0, p3}, Lsharechat/feature/chatroom/referral_program/j$a;-><init>(Lsharechat/feature/chatroom/referral_program/k;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lsharechat/feature/chatroom/referral_program/j$a;->c:Ljava/lang/Object;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/referral_program/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkn0/m;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/referral_program/j$a;->a(Lkotlinx/coroutines/s0;Lkn0/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/referral_program/j$a;->b:I

    if-nez v0, :cond_8

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/j$a;->c:Ljava/lang/Object;

    check-cast p1, Lkn0/m;

    .line 2
    instance-of v0, p1, Lkn0/m$g;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/j$a;->d:Lsharechat/feature/chatroom/referral_program/k;

    invoke-interface {p1}, Lsharechat/feature/chatroom/referral_program/k;->h()V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkn0/m$h;->a:Lkn0/m$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/j$a;->d:Lsharechat/feature/chatroom/referral_program/k;

    invoke-interface {p1}, Lsharechat/feature/chatroom/referral_program/k;->d()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lkn0/m$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/j$a;->d:Lsharechat/feature/chatroom/referral_program/k;

    check-cast p1, Lkn0/m$a;

    invoke-virtual {p1}, Lkn0/m$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkn0/m$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lsharechat/feature/chatroom/referral_program/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lkn0/m$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/j$a;->d:Lsharechat/feature/chatroom/referral_program/k;

    .line 6
    check-cast p1, Lkn0/m$d;

    invoke-virtual {p1}, Lkn0/m$d;->b()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lkn0/m$d;->a()Lgm0/q;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lkn0/m$d;->c()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lsharechat/feature/chatroom/referral_program/k;->e(Ljava/lang/String;Lgm0/q;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lkn0/m$i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/j$a;->d:Lsharechat/feature/chatroom/referral_program/k;

    check-cast p1, Lkn0/m$i;

    invoke-virtual {p1}, Lkn0/m$i;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/referral_program/k;->P0(I)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lkn0/m$f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/j$a;->d:Lsharechat/feature/chatroom/referral_program/k;

    .line 12
    check-cast p1, Lkn0/m$f;

    invoke-virtual {p1}, Lkn0/m$f;->a()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/referral_program/k;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_5
    instance-of v0, p1, Lkn0/m$e;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lsharechat/feature/chatroom/referral_program/j$a;->d:Lsharechat/feature/chatroom/referral_program/k;

    invoke-interface {p1}, Lsharechat/feature/chatroom/referral_program/k;->c()V

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, Lkn0/m$k;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsharechat/feature/chatroom/referral_program/j$a;->d:Lsharechat/feature/chatroom/referral_program/k;

    check-cast p1, Lkn0/m$k;

    invoke-virtual {p1}, Lkn0/m$k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkn0/m$k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lsharechat/feature/chatroom/referral_program/k;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_7
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
