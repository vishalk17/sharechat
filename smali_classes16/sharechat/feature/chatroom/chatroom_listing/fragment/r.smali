.class public final synthetic Lsharechat/feature/chatroom/chatroom_listing/fragment/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/r;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/r;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    check-cast p1, Lsharechat/model/chatroom/remote/chatroomlisting/b;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Bl(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/model/chatroom/remote/chatroomlisting/b;)Li00/t;

    move-result-object p1

    return-object p1
.end method
