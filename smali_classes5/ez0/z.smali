.class public final synthetic Lez0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/TagChatActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/TagChatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez0/z;->b:Lsharechat/feature/chatroom/TagChatActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lez0/z;->b:Lsharechat/feature/chatroom/TagChatActivity;

    sget-object v0, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatActivity;->finish()V

    return-void
.end method
