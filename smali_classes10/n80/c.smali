.class public final synthetic Ln80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;

.field public final synthetic c:Ld80/b1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;Ld80/b1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln80/c;->b:Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;

    iput-object p2, p0, Ln80/c;->c:Ld80/b1;

    iput-object p3, p0, Ln80/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ln80/c;->b:Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;

    iget-object v1, p0, Ln80/c;->c:Ld80/b1;

    iget-object v2, p0, Ln80/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;->ry(Lsharechat/feature/chatroom/gifters/ChatRoomGifterFragment;Ld80/b1;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
