.class public final Lsharechat/feature/chatroom/TagChatActivity$q$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatActivity$q;->a(Landroidx/compose/runtime/i;I)V
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
    c = "sharechat.feature.chatroom.TagChatActivity$setComposeBottomSheet$1$invoke$lambda-1$$inlined$launch$default$1"
    f = "TagChatActivity.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/TagChatActivity;

.field final synthetic e:Lsharechat/feature/chatroom/TagChatViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/feature/chatroom/TagChatViewModel;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/TagChatActivity$q$b;->d:Lsharechat/feature/chatroom/TagChatActivity;

    iput-object p3, p0, Lsharechat/feature/chatroom/TagChatActivity$q$b;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lsharechat/feature/chatroom/TagChatActivity$q$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatActivity$q$b;->d:Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v2, p0, Lsharechat/feature/chatroom/TagChatActivity$q$b;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {v0, p2, v1, v2}, Lsharechat/feature/chatroom/TagChatActivity$q$b;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/feature/chatroom/TagChatViewModel;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/TagChatActivity$q$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$q$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$q$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/TagChatActivity$q$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/chatroom/TagChatActivity$q$b;->b:I

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

    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$q$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$q$b;->d:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    const-string v1, "lifecycle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/q$c;->STARTED:Landroidx/lifecycle/q$c;

    new-instance v3, Lsharechat/feature/chatroom/TagChatActivity$q$a;

    iget-object v4, p0, Lsharechat/feature/chatroom/TagChatActivity$q$b;->e:Lsharechat/feature/chatroom/TagChatViewModel;

    iget-object v5, p0, Lsharechat/feature/chatroom/TagChatActivity$q$b;->d:Lsharechat/feature/chatroom/TagChatActivity;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lsharechat/feature/chatroom/TagChatActivity$q$a;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;Lsharechat/feature/chatroom/TagChatActivity;Lkotlin/coroutines/d;)V

    iput v2, p0, Lsharechat/feature/chatroom/TagChatActivity$q$b;->b:I

    invoke-static {p1, v1, v3, p0}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->f(Landroidx/lifecycle/q;Landroidx/lifecycle/q$c;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
