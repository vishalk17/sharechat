.class public final synthetic Lsharechat/feature/chatroom/audio_chat/more_actions/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/audio_chat/more_actions/w;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/audio_chat/more_actions/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/t;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/audio_chat/more_actions/t;->b:Lsharechat/feature/chatroom/audio_chat/more_actions/w;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/audio_chat/more_actions/w;->sl(Lsharechat/feature/chatroom/audio_chat/more_actions/w;Lokhttp3/ResponseBody;)V

    return-void
.end method
