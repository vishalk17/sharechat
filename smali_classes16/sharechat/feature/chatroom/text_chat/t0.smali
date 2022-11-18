.class public final synthetic Lsharechat/feature/chatroom/text_chat/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/text_chat/r1;

.field public final synthetic c:Ljm0/s;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/text_chat/r1;Ljm0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/t0;->b:Lsharechat/feature/chatroom/text_chat/r1;

    iput-object p2, p0, Lsharechat/feature/chatroom/text_chat/t0;->c:Ljm0/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/t0;->b:Lsharechat/feature/chatroom/text_chat/r1;

    iget-object v1, p0, Lsharechat/feature/chatroom/text_chat/t0;->c:Ljm0/s;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/text_chat/r1;->mm(Lsharechat/feature/chatroom/text_chat/r1;Ljm0/s;Ljava/lang/Throwable;)V

    return-void
.end method
