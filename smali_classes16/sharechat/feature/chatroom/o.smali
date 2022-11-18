.class public final synthetic Lsharechat/feature/chatroom/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/AudioChatService;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/AudioChatService;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/o;->b:Lsharechat/feature/chatroom/AudioChatService;

    iput-wide p2, p0, Lsharechat/feature/chatroom/o;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/chatroom/o;->b:Lsharechat/feature/chatroom/AudioChatService;

    iget-wide v1, p0, Lsharechat/feature/chatroom/o;->c:J

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/chatroom/AudioChatService;->d(Lsharechat/feature/chatroom/AudioChatService;JLjava/lang/Integer;)V

    return-void
.end method
