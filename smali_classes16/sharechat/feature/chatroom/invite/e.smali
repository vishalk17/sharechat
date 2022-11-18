.class public final synthetic Lsharechat/feature/chatroom/invite/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/invite/g;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/invite/g;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/invite/e;->b:Lsharechat/feature/chatroom/invite/g;

    iput-object p2, p0, Lsharechat/feature/chatroom/invite/e;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/invite/e;->b:Lsharechat/feature/chatroom/invite/g;

    iget-object v1, p0, Lsharechat/feature/chatroom/invite/e;->c:Landroid/os/Bundle;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/invite/g;->pl(Lsharechat/feature/chatroom/invite/g;Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method
