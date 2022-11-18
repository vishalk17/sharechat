.class public final Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1$2;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $registration:Lcom/google/firebase/firestore/u;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/u;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1$2;->$registration:Lcom/google/firebase/firestore/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1$2;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/chatroom/ChatRoomRepositoryImpl$getAudioSetupMeta$$inlined$getNotificationForAudioSlot$1$2;->$registration:Lcom/google/firebase/firestore/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/firestore/u;->remove()V

    :cond_0
    return-void
.end method
