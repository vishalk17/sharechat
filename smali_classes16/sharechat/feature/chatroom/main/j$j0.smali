.class final Lsharechat/feature/chatroom/main/j$j0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/main/j;->h(Lkotlinx/coroutines/flow/g;Lr00/l;Landroidx/compose/runtime/i;I)V
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
    c = "sharechat.feature.chatroom.main.ChatRoomNavGraphKt$HandleSideEffect$1"
    f = "ChatRoomNavGraph.kt"
    l = {
        0x207
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Lin0/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/feature/chatroom/main/v;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lkotlinx/coroutines/s0;

.field final synthetic g:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/g;Lsharechat/feature/chatroom/main/v;Landroid/content/Context;Lkotlinx/coroutines/s0;Lr00/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "+",
            "Lin0/a;",
            ">;",
            "Lsharechat/feature/chatroom/main/v;",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/s0;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/main/j$j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/main/j$j0;->c:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lsharechat/feature/chatroom/main/j$j0;->d:Lsharechat/feature/chatroom/main/v;

    iput-object p3, p0, Lsharechat/feature/chatroom/main/j$j0;->e:Landroid/content/Context;

    iput-object p4, p0, Lsharechat/feature/chatroom/main/j$j0;->f:Lkotlinx/coroutines/s0;

    iput-object p5, p0, Lsharechat/feature/chatroom/main/j$j0;->g:Lr00/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lsharechat/feature/chatroom/main/j$j0;

    iget-object v1, p0, Lsharechat/feature/chatroom/main/j$j0;->c:Lkotlinx/coroutines/flow/g;

    iget-object v2, p0, Lsharechat/feature/chatroom/main/j$j0;->d:Lsharechat/feature/chatroom/main/v;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/j$j0;->e:Landroid/content/Context;

    iget-object v4, p0, Lsharechat/feature/chatroom/main/j$j0;->f:Lkotlinx/coroutines/s0;

    iget-object v5, p0, Lsharechat/feature/chatroom/main/j$j0;->g:Lr00/l;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/main/j$j0;-><init>(Lkotlinx/coroutines/flow/g;Lsharechat/feature/chatroom/main/v;Landroid/content/Context;Lkotlinx/coroutines/s0;Lr00/l;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/j$j0;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/main/j$j0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/main/j$j0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/main/j$j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/main/j$j0;->b:I

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
    iget-object p1, p0, Lsharechat/feature/chatroom/main/j$j0;->c:Lkotlinx/coroutines/flow/g;

    new-instance v1, Lsharechat/feature/chatroom/main/j$j0$a;

    iget-object v3, p0, Lsharechat/feature/chatroom/main/j$j0;->d:Lsharechat/feature/chatroom/main/v;

    iget-object v4, p0, Lsharechat/feature/chatroom/main/j$j0;->e:Landroid/content/Context;

    iget-object v5, p0, Lsharechat/feature/chatroom/main/j$j0;->f:Lkotlinx/coroutines/s0;

    iget-object v6, p0, Lsharechat/feature/chatroom/main/j$j0;->g:Lr00/l;

    invoke-direct {v1, v3, v4, v5, v6}, Lsharechat/feature/chatroom/main/j$j0$a;-><init>(Lsharechat/feature/chatroom/main/v;Landroid/content/Context;Lkotlinx/coroutines/s0;Lr00/l;)V

    iput v2, p0, Lsharechat/feature/chatroom/main/j$j0;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method