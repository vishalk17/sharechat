.class public final Lsharechat/feature/chatroom/TagChatActivity$u$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatActivity$u;->a(Landroidx/compose/runtime/i;I)V
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
    c = "sharechat.feature.chatroom.TagChatActivity$setUpObserver$18$2$invoke$$inlined$launch$default$1"
    f = "TagChatActivity.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/TagChatActivity$u$b;->d:Lsharechat/feature/chatroom/TagChatActivity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lsharechat/feature/chatroom/TagChatActivity$u$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity$u$b;->d:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-direct {v0, p2, v1}, Lsharechat/feature/chatroom/TagChatActivity$u$b;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/TagChatActivity;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/TagChatActivity$u$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$u$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$u$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/TagChatActivity$u$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$u$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/chatroom/TagChatActivity$u$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
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

    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$u$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    const-wide/16 v3, 0xfa0

    .line 4
    iput v2, p0, Lsharechat/feature/chatroom/TagChatActivity$u$b;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$u$b;->d:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-static {p1}, Lsharechat/feature/chatroom/TagChatActivity;->Gk(Lsharechat/feature/chatroom/TagChatActivity;)Ld80/g;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    iget-object p1, p1, Ld80/g;->g:Landroidx/compose/ui/platform/ComposeView;

    const-string v0, "binding.d0Gift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$u$b;->d:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-static {p1}, Lsharechat/feature/chatroom/TagChatActivity;->Hk(Lsharechat/feature/chatroom/TagChatActivity;)Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    move-result-object p1

    new-instance v0, Lsharechat/feature/chatroom/TagChatActivity$u$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity$u$b;->d:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/TagChatActivity$u$a;-><init>(Lsharechat/feature/chatroom/TagChatActivity;)V

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->c1(Lr00/a;)V

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
