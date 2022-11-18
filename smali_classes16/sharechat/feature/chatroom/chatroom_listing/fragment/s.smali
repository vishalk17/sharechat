.class public final synthetic Lsharechat/feature/chatroom/chatroom_listing/fragment/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/s;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/s;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Rl(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
