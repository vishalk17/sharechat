.class public final Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getRealTimeDataFromFirestoreForConsultationFeed$$inlined$subscribeToDocumentForFeed$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getRealTimeDataFromFirestoreForConsultationFeed$$inlined$subscribeToDocumentForFeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/j;"
    }
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lc20/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc20/u<",
            "Lfp0/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lfp0/h;


# direct methods
.method public constructor <init>(Lc20/u;Lfp0/h;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getRealTimeDataFromFirestoreForConsultationFeed$$inlined$subscribeToDocumentForFeed$1$1;->this$0:Lfp0/h;

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getRealTimeDataFromFirestoreForConsultationFeed$$inlined$subscribeToDocumentForFeed$1$1;->$$this$callbackFlow:Lc20/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/google/firebase/firestore/i;Lcom/google/firebase/firestore/n;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getRealTimeDataFromFirestoreForConsultationFeed$$inlined$subscribeToDocumentForFeed$1$1;->$$this$callbackFlow:Lc20/u;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lc20/a0$a;->a(Lc20/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getRealTimeDataFromFirestoreForConsultationFeed$$inlined$subscribeToDocumentForFeed$1$1;->this$0:Lfp0/h;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getRealTimeDataFromFirestoreForConsultationFeed$$inlined$subscribeToDocumentForFeed$1$1;->$$this$callbackFlow:Lc20/u;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/i;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p2}, Lfp0/h;->c()Lcom/google/gson/Gson;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lfp0/h;->c()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/i;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lyn0/h;

    .line 8
    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/firestore/i;->g()Lcom/google/firebase/firestore/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/h;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.reference.path"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/i;->d()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, v3, v4}, Lfp0/h;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11
    new-instance p1, Lfp0/g;

    invoke-direct {p1, v2, v0}, Lfp0/g;-><init>(Ljava/lang/Object;Lcom/google/firebase/firestore/u;)V

    invoke-interface {v1, p1}, Lc20/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/i;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getRealTimeDataFromFirestoreForConsultationFeed$$inlined$subscribeToDocumentForFeed$1$1;->onEvent(Lcom/google/firebase/firestore/i;Lcom/google/firebase/firestore/n;)V

    return-void
.end method