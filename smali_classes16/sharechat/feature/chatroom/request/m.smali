.class public final synthetic Lsharechat/feature/chatroom/request/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/feature/chatroom/request/n;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLsharechat/feature/chatroom/request/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsharechat/feature/chatroom/request/m;->b:Z

    iput-object p2, p0, Lsharechat/feature/chatroom/request/m;->c:Lsharechat/feature/chatroom/request/n;

    iput-object p3, p0, Lsharechat/feature/chatroom/request/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lsharechat/feature/chatroom/request/m;->b:Z

    iget-object v1, p0, Lsharechat/feature/chatroom/request/m;->c:Lsharechat/feature/chatroom/request/n;

    iget-object v2, p0, Lsharechat/feature/chatroom/request/m;->d:Ljava/lang/String;

    check-cast p1, Lsharechat/library/cvo/TagEntity;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/chatroom/request/n;->ql(ZLsharechat/feature/chatroom/request/n;Ljava/lang/String;Lsharechat/library/cvo/TagEntity;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
