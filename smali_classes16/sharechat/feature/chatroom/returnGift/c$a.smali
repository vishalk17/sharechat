.class final Lsharechat/feature/chatroom/returnGift/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/returnGift/c;->a(FLsharechat/model/chatroom/remote/gift/ReturnGiftMeta;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
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
    c = "sharechat.feature.chatroom.returnGift.ReturnGiftParachuteKt$ReturnGiftParachute$1$1$1"
    f = "ReturnGiftParachute.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/feature/chatroom/returnGift/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/feature/chatroom/returnGift/b;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/returnGift/c$a;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lsharechat/feature/chatroom/returnGift/c$a;->c:I

    iput-object p2, p0, Lsharechat/feature/chatroom/returnGift/c$a;->d:Landroidx/compose/runtime/t0;

    iput-object p3, p0, Lsharechat/feature/chatroom/returnGift/c$a;->e:Landroidx/compose/runtime/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lsharechat/feature/chatroom/returnGift/c$a;

    iget v0, p0, Lsharechat/feature/chatroom/returnGift/c$a;->c:I

    iget-object v1, p0, Lsharechat/feature/chatroom/returnGift/c$a;->d:Landroidx/compose/runtime/t0;

    iget-object v2, p0, Lsharechat/feature/chatroom/returnGift/c$a;->e:Landroidx/compose/runtime/t0;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/chatroom/returnGift/c$a;-><init>(ILandroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/returnGift/c$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/returnGift/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/returnGift/c$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/returnGift/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/returnGift/c$a;->b:I

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
    iget-object p1, p0, Lsharechat/feature/chatroom/returnGift/c$a;->d:Landroidx/compose/runtime/t0;

    sget-object v1, Lsharechat/feature/chatroom/returnGift/b;->Finish:Lsharechat/feature/chatroom/returnGift/b;

    invoke-static {p1, v1}, Lsharechat/feature/chatroom/returnGift/c;->e(Landroidx/compose/runtime/t0;Lsharechat/feature/chatroom/returnGift/b;)V

    .line 5
    iget p1, p0, Lsharechat/feature/chatroom/returnGift/c$a;->c:I

    int-to-long v3, p1

    iput v2, p0, Lsharechat/feature/chatroom/returnGift/c$a;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/returnGift/c$a;->e:Landroidx/compose/runtime/t0;

    invoke-static {p1, v2}, Lsharechat/feature/chatroom/returnGift/c;->f(Landroidx/compose/runtime/t0;Z)V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
