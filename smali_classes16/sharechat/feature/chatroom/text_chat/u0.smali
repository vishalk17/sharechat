.class public final synthetic Lsharechat/feature/chatroom/text_chat/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/text_chat/r1;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/text_chat/r1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/text_chat/u0;->b:Lsharechat/feature/chatroom/text_chat/r1;

    iput-boolean p2, p0, Lsharechat/feature/chatroom/text_chat/u0;->c:Z

    iput-boolean p3, p0, Lsharechat/feature/chatroom/text_chat/u0;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/chatroom/text_chat/u0;->b:Lsharechat/feature/chatroom/text_chat/r1;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/text_chat/u0;->c:Z

    iget-boolean v2, p0, Lsharechat/feature/chatroom/text_chat/u0;->d:Z

    check-cast p1, Loo0/a;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/chatroom/text_chat/r1;->Ll(Lsharechat/feature/chatroom/text_chat/r1;ZZLoo0/a;)V

    return-void
.end method
