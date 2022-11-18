.class public final synthetic Lsharechat/feature/chatroom/text_chat/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/n;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/text_chat/r1;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/text_chat/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/j1;->b:Lsharechat/feature/chatroom/text_chat/r1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/j1;->b:Lsharechat/feature/chatroom/text_chat/r1;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/text_chat/r1;->ql(Lsharechat/feature/chatroom/text_chat/r1;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
