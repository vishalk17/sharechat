.class public final synthetic Lsharechat/feature/chatroom/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/AudioChatService;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/AudioChatService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/t;->b:Lsharechat/feature/chatroom/AudioChatService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/t;->b:Lsharechat/feature/chatroom/AudioChatService;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/AudioChatService;->e(Lsharechat/feature/chatroom/AudioChatService;Ljava/lang/Long;)Lnz/f;

    move-result-object p1

    return-object p1
.end method
