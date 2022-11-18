.class public final synthetic Lsharechat/feature/chatroom/chatroom_listing/fragment/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/y;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/y;->c:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/y;->b:Ljava/util/List;

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/y;->c:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Ml(Ljava/util/List;Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Lokhttp3/ResponseBody;)V

    return-void
.end method
