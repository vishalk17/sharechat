.class public final synthetic Lsharechat/feature/chatroom/chatroom_listing/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/r;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/q;->b:Lsharechat/feature/chatroom/chatroom_listing/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/q;->b:Lsharechat/feature/chatroom/chatroom_listing/r;

    check-cast p1, Lsharechat/model/chatroom/remote/chatroomlisting/a;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/r;->sl(Lsharechat/feature/chatroom/chatroom_listing/r;Lsharechat/model/chatroom/remote/chatroomlisting/a;)V

    return-void
.end method
