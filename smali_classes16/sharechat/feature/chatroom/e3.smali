.class public final synthetic Lsharechat/feature/chatroom/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/feature/chatroom/TagChatViewModel;


# direct methods
.method public synthetic constructor <init>(ZLsharechat/feature/chatroom/TagChatViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsharechat/feature/chatroom/e3;->b:Z

    iput-object p2, p0, Lsharechat/feature/chatroom/e3;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lsharechat/feature/chatroom/e3;->b:Z

    iget-object v1, p0, Lsharechat/feature/chatroom/e3;->c:Lsharechat/feature/chatroom/TagChatViewModel;

    check-cast p1, Lun0/c;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/TagChatViewModel;->t(ZLsharechat/feature/chatroom/TagChatViewModel;Lun0/c;)V

    return-void
.end method
