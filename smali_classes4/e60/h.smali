.class public final synthetic Le60/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Le60/l;

.field public final synthetic c:Lsharechat/model/chatroom/remote/audiochat/f;


# direct methods
.method public synthetic constructor <init>(Le60/l;Lsharechat/model/chatroom/remote/audiochat/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le60/h;->b:Le60/l;

    iput-object p2, p0, Le60/h;->c:Lsharechat/model/chatroom/remote/audiochat/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le60/h;->b:Le60/l;

    iget-object v1, p0, Le60/h;->c:Lsharechat/model/chatroom/remote/audiochat/f;

    check-cast p1, Lsharechat/model/chatroom/remote/audiochat/b;

    invoke-static {v0, v1, p1}, Le60/l;->tl(Le60/l;Lsharechat/model/chatroom/remote/audiochat/f;Lsharechat/model/chatroom/remote/audiochat/b;)V

    return-void
.end method
