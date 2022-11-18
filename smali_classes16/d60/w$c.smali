.class final synthetic Ld60/w$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld60/w;->Z(Ld60/w;Lsharechat/model/chatroom/remote/audiochat/c;)Lsharechat/model/chatroom/local/audiochat/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lr00/l<",
        "Lsharechat/model/chatroom/local/audiochat/e$a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld60/w;


# direct methods
.method constructor <init>(Ld60/w;)V
    .locals 6

    iput-object p1, p0, Ld60/w$c;->b:Ld60/w;

    const-class v2, Lkotlin/jvm/internal/p$a;

    const/4 v1, 0x1

    const-string v3, "othersFilteringLogic"

    const-string v4, "start$othersFilteringLogic(Lsharechat/feature/chatroom/audio_chat/managers/AudioChatRealTimeMessageHandler;Lsharechat/model/chatroom/local/audiochat/AudioFireStoreResponse$AudioChatMessage;)Z"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lsharechat/model/chatroom/local/audiochat/e$a;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld60/w$c;->b:Ld60/w;

    invoke-static {v0, p1}, Ld60/w;->q(Ld60/w;Lsharechat/model/chatroom/local/audiochat/e$a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/audiochat/e$a;

    invoke-virtual {p0, p1}, Ld60/w$c;->d(Lsharechat/model/chatroom/local/audiochat/e$a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
