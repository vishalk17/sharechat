.class final Lsharechat/feature/chatroom/TagChatActivity$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatActivity$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatActivity$h$a$a;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lsharechat/feature/chatroom/TagChatActivity$h$a$a;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-static {p2, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Ck(Lsharechat/feature/chatroom/TagChatActivity;Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c;)V

    .line 2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/TagChatActivity$h$a$a;->a(Lsharechat/feature/chatroom/bottom_gift_strip/fullscreengift/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
