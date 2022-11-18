.class public final synthetic Lsharechat/feature/chatroom/chatroom_listing/fragment/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/x;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/x;->a:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    check-cast p1, Lsharechat/model/chatroom/remote/chatroomlisting/b;

    check-cast p2, Lsharechat/library/cvo/TagEntity;

    invoke-static {v0, p1, p2}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->ql(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lsharechat/model/chatroom/remote/chatroomlisting/b;Lsharechat/library/cvo/TagEntity;)Li00/t;

    move-result-object p1

    return-object p1
.end method
