.class public final Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl;->getAudioSetupMeta(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lc20/u<",
        "-",
        "Ljo0/i;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.repository.chatroom.FireStoreDocumentAndCollectionHandler$getNotificationForAudioSlot$1"
    f = "FireStoreDocumentAndCollectionHandler.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chatRoomId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lfp0/h;


# direct methods
.method public constructor <init>(Lfp0/h;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1;->this$0:Lfp0/h;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1;->$chatRoomId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1;->this$0:Lfp0/h;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1;->$chatRoomId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1;-><init>(Lfp0/h;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lc20/u;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc20/u<",
            "-",
            "Ljo0/i;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc20/u;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1;->invoke(Lc20/u;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lc20/u;

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1;->this$0:Lfp0/h;

    invoke-virtual {v1}, Lfp0/h;->b()Lfp0/j;

    move-result-object v1

    invoke-virtual {v1}, Lfp0/j;->a()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "groupTag/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1;->$chatRoomId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/audio"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1;->$chatRoomId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/b;->B(Ljava/lang/String;)Lcom/google/firebase/firestore/h;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    new-instance v3, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1$1;

    iget-object v4, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1;->this$0:Lfp0/h;

    invoke-direct {v3, p1, v4}, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1$1;-><init>(Lc20/u;Lfp0/h;)V

    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/h;->d(Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/u;

    move-result-object v3

    .line 7
    :cond_3
    new-instance v1, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1$2;

    invoke-direct {v1, v3}, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1$2;-><init>(Lcom/google/firebase/firestore/u;)V

    iput v2, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1;->label:I

    invoke-static {p1, v1, p0}, Lc20/s;->a(Lc20/u;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
