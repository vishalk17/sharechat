.class public final synthetic Lsharechat/feature/chatroom/request/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/request/n;

.field public final synthetic c:Lsharechat/library/cvo/ChatRequestStatus;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/request/n;Lsharechat/library/cvo/ChatRequestStatus;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/request/l;->b:Lsharechat/feature/chatroom/request/n;

    iput-object p2, p0, Lsharechat/feature/chatroom/request/l;->c:Lsharechat/library/cvo/ChatRequestStatus;

    iput-object p3, p0, Lsharechat/feature/chatroom/request/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/chatroom/request/l;->b:Lsharechat/feature/chatroom/request/n;

    iget-object v1, p0, Lsharechat/feature/chatroom/request/l;->c:Lsharechat/library/cvo/ChatRequestStatus;

    iget-object v2, p0, Lsharechat/feature/chatroom/request/l;->d:Ljava/lang/String;

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/chatroom/request/n;->vl(Lsharechat/feature/chatroom/request/n;Lsharechat/library/cvo/ChatRequestStatus;Ljava/lang/String;Lokhttp3/ResponseBody;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
