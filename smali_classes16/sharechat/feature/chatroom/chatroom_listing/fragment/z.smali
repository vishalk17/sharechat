.class public final synthetic Lsharechat/feature/chatroom/chatroom_listing/fragment/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/z;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/z;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Hl(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method