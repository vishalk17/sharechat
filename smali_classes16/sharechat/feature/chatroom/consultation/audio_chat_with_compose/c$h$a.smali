.class final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic b:Lr00/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/model/chatroom/local/main/data/SeatUserData;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lr00/q;Lsharechat/model/chatroom/local/main/data/SeatUserData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h$a;->b:Lr00/q;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h$a;->c:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h$a;->b:Lr00/q;

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h$a;->c:Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h$a;->d:Ljava/lang/String;

    const-string v3, "audio_slot"

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
