.class public final synthetic Lsharechat/feature/chat/shakechat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chat/shakechat/ShakeChatActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chat/shakechat/ShakeChatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/shakechat/a;->b:Lsharechat/feature/chat/shakechat/ShakeChatActivity;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/shakechat/a;->b:Lsharechat/feature/chat/shakechat/ShakeChatActivity;

    invoke-static {v0, p1}, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->ye(Lsharechat/feature/chat/shakechat/ShakeChatActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method
