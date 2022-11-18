.class public final synthetic Lsharechat/feature/chatroom/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/AudioChatOverlayService;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/AudioChatOverlayService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/h;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/h;->b:Lsharechat/feature/chatroom/AudioChatOverlayService;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/AudioChatOverlayService;->f(Lsharechat/feature/chatroom/AudioChatOverlayService;Landroid/view/View;)V

    return-void
.end method
