.class public final synthetic Lsharechat/feature/chatroom/user_listing/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/user_listing/o;

.field public final synthetic c:I

.field public final synthetic d:Lsharechat/model/chatroom/local/userlisting/c;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/user_listing/o;ILsharechat/model/chatroom/local/userlisting/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/user_listing/l;->b:Lsharechat/feature/chatroom/user_listing/o;

    iput p2, p0, Lsharechat/feature/chatroom/user_listing/l;->c:I

    iput-object p3, p0, Lsharechat/feature/chatroom/user_listing/l;->d:Lsharechat/model/chatroom/local/userlisting/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/chatroom/user_listing/l;->b:Lsharechat/feature/chatroom/user_listing/o;

    iget v1, p0, Lsharechat/feature/chatroom/user_listing/l;->c:I

    iget-object v2, p0, Lsharechat/feature/chatroom/user_listing/l;->d:Lsharechat/model/chatroom/local/userlisting/c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/chatroom/user_listing/o;->sl(Lsharechat/feature/chatroom/user_listing/o;ILsharechat/model/chatroom/local/userlisting/c;Ljava/util/List;)Li00/a0;

    move-result-object p1

    return-object p1
.end method
