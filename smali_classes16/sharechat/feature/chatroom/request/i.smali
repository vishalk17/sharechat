.class public final synthetic Lsharechat/feature/chatroom/request/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/request/n;

.field public final synthetic c:Lsharechat/library/cvo/ChatRequestStatus;

.field public final synthetic d:I

.field public final synthetic e:Lsharechat/library/cvo/UserEntity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/request/n;Lsharechat/library/cvo/ChatRequestStatus;ILsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/request/i;->b:Lsharechat/feature/chatroom/request/n;

    iput-object p2, p0, Lsharechat/feature/chatroom/request/i;->c:Lsharechat/library/cvo/ChatRequestStatus;

    iput p3, p0, Lsharechat/feature/chatroom/request/i;->d:I

    iput-object p4, p0, Lsharechat/feature/chatroom/request/i;->e:Lsharechat/library/cvo/UserEntity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lsharechat/feature/chatroom/request/i;->b:Lsharechat/feature/chatroom/request/n;

    iget-object v1, p0, Lsharechat/feature/chatroom/request/i;->c:Lsharechat/library/cvo/ChatRequestStatus;

    iget v2, p0, Lsharechat/feature/chatroom/request/i;->d:I

    iget-object v3, p0, Lsharechat/feature/chatroom/request/i;->e:Lsharechat/library/cvo/UserEntity;

    check-cast p1, Li00/o;

    invoke-static {v0, v1, v2, v3, p1}, Lsharechat/feature/chatroom/request/n;->ul(Lsharechat/feature/chatroom/request/n;Lsharechat/library/cvo/ChatRequestStatus;ILsharechat/library/cvo/UserEntity;Li00/o;)V

    return-void
.end method
