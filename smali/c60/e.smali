.class public final synthetic Lc60/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ld80/m1;

.field public final synthetic c:Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;


# direct methods
.method public synthetic constructor <init>(Ld80/m1;Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc60/e;->b:Ld80/m1;

    iput-object p2, p0, Lc60/e;->c:Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc60/e;->b:Ld80/m1;

    iget-object v1, p0, Lc60/e;->c:Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;->xy(Ld80/m1;Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;Landroid/view/View;)V

    return-void
.end method
