.class public final synthetic Lsharechat/feature/chatroom/send_comment/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/send_comment/x0;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/send_comment/x0;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/q0;->b:Lsharechat/feature/chatroom/send_comment/x0;

    iput-object p2, p0, Lsharechat/feature/chatroom/send_comment/q0;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/q0;->b:Lsharechat/feature/chatroom/send_comment/x0;

    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/q0;->c:Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/send_comment/x0;->vl(Lsharechat/feature/chatroom/send_comment/x0;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method
