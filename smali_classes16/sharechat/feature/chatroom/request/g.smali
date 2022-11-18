.class public final synthetic Lsharechat/feature/chatroom/request/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/request/n;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/request/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/request/g;->b:Lsharechat/feature/chatroom/request/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/request/g;->b:Lsharechat/feature/chatroom/request/n;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/request/n;->tl(Lsharechat/feature/chatroom/request/n;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method
