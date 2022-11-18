.class public final synthetic Lsharechat/feature/chatroom/chatroom_listing/fragment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/m;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    iput-boolean p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/m;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/m;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/m;->c:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->zl(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;ZLjava/util/List;)V

    return-void
.end method
