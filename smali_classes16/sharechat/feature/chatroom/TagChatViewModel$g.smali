.class final Lsharechat/feature/chatroom/TagChatViewModel$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/TagChatViewModel;->d2(Lun0/c;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/manager/abtest/enums/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.TagChatViewModel"
    f = "TagChatViewModel.kt"
    l = {
        0x1fd
    }
    m = "initSetUp"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsharechat/feature/chatroom/TagChatViewModel;

.field g:I


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/TagChatViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/TagChatViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/TagChatViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatViewModel$g;->f:Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/chatroom/TagChatViewModel$g;->e:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/chatroom/TagChatViewModel$g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/chatroom/TagChatViewModel$g;->g:I

    iget-object p1, p0, Lsharechat/feature/chatroom/TagChatViewModel$g;->f:Lsharechat/feature/chatroom/TagChatViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lsharechat/feature/chatroom/TagChatViewModel;->d0(Lsharechat/feature/chatroom/TagChatViewModel;Lun0/c;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Lsharechat/manager/abtest/enums/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
