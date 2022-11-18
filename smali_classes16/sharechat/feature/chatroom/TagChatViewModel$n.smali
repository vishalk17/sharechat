.class public final Lsharechat/feature/chatroom/TagChatViewModel$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatViewModel;->S3()V
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
    c = "sharechat.feature.chatroom.TagChatViewModel$showSlideAnimation$$inlined$launch$default$1"
    f = "TagChatViewModel.kt"
    l = {
        0x4c,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/TagChatViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/TagChatViewModel;)V
    .locals 0

    iput-object p2, p0, Lsharechat/feature/chatroom/TagChatViewModel$n;->d:Lsharechat/feature/chatroom/TagChatViewModel;

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

    new-instance v0, Lsharechat/feature/chatroom/TagChatViewModel$n;

    iget-object v1, p0, Lsharechat/feature/chatroom/TagChatViewModel$n;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {v0, p2, v1}, Lsharechat/feature/chatroom/TagChatViewModel$n;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/chatroom/TagChatViewModel;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/TagChatViewModel$n;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatViewModel$n;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatViewModel$n;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/TagChatViewModel$n;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/TagChatViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/feature/chatroom/TagChatViewModel$n;->b:I

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

    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatViewModel$n;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatViewModel$n;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/TagChatViewModel;->b0(Lsharechat/feature/chatroom/TagChatViewModel;)Lfp0/e;

    move-result-object p1

    iput v3, p0, Lsharechat/feature/chatroom/TagChatViewModel$n;->b:I

    invoke-interface {p1, p0}, Lfp0/e;->readCanShowChatRoomGifterSlideAnimation(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatViewModel$n;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    new-instance v1, Lrm0/b$k;

    invoke-direct {v1, v3}, Lrm0/b$k;-><init>(Z)V

    invoke-static {p1, v1}, Lsharechat/feature/chatroom/TagChatViewModel;->e0(Lsharechat/feature/chatroom/TagChatViewModel;Lrm0/b;)V

    const-wide/16 v3, 0x7d0

    .line 7
    iput v2, p0, Lsharechat/feature/chatroom/TagChatViewModel$n;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatViewModel$n;->d:Lsharechat/feature/chatroom/TagChatViewModel;

    new-instance v0, Lrm0/b$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrm0/b$k;-><init>(Z)V

    invoke-static {p1, v0}, Lsharechat/feature/chatroom/TagChatViewModel;->e0(Lsharechat/feature/chatroom/TagChatViewModel;Lrm0/b;)V

    .line 9
    :cond_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
