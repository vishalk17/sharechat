.class public final synthetic Lsharechat/feature/chatroom/user_listing/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/user_listing/o;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/user_listing/o;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing/m;->b:Lsharechat/feature/chatroom/user_listing/o;

    iput-object p2, p0, Lsharechat/feature/chatroom/user_listing/m;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/m;->b:Lsharechat/feature/chatroom/user_listing/o;

    iget-object v1, p0, Lsharechat/feature/chatroom/user_listing/m;->c:Landroid/os/Bundle;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/user_listing/o;->ul(Lsharechat/feature/chatroom/user_listing/o;Landroid/os/Bundle;Ljava/util/List;)Li00/a0;

    move-result-object p1

    return-object p1
.end method
