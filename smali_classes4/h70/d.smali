.class public final synthetic Lh70/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;

.field public final synthetic c:Lh70/e;


# direct methods
.method public synthetic constructor <init>(Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;Lh70/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh70/d;->b:Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;

    iput-object p2, p0, Lh70/d;->c:Lh70/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh70/d;->b:Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;

    iget-object v1, p0, Lh70/d;->c:Lh70/e;

    invoke-static {v0, v1, p1}, Lh70/e;->J6(Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;Lh70/e;Landroid/view/View;)V

    return-void
.end method
