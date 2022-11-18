.class public final synthetic Lsharechat/feature/chatroom/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;

.field public final synthetic c:Z

.field public final synthetic d:Ld80/g;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;ZLd80/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/t0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iput-boolean p2, p0, Lsharechat/feature/chatroom/t0;->c:Z

    iput-object p3, p0, Lsharechat/feature/chatroom/t0;->d:Ld80/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/chatroom/t0;->b:Lsharechat/feature/chatroom/TagChatActivity;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/t0;->c:Z

    iget-object v2, p0, Lsharechat/feature/chatroom/t0;->d:Ld80/g;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/chatroom/TagChatActivity;->Bh(Lsharechat/feature/chatroom/TagChatActivity;ZLd80/g;Landroid/view/View;)V

    return-void
.end method
