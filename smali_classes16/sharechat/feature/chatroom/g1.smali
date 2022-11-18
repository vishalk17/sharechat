.class public final synthetic Lsharechat/feature/chatroom/g1;
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

    iput-object p1, p0, Lsharechat/feature/chatroom/g1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/g1;->b:Lsharechat/feature/chatroom/TagChatActivity;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/TagChatActivity;->bj(Lsharechat/feature/chatroom/TagChatActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
