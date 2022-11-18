.class public final synthetic Lsharechat/feature/chatroom/chatroom_listing/fragment/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/t;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    iput-boolean p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/t;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/t;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/t;->c:Z

    check-cast p1, Li00/t;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Ul(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;ZLi00/t;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
