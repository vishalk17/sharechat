.class public final synthetic Lw70/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/common/util/MediaPlayerManager;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/common/util/MediaPlayerManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw70/c;->b:Lsharechat/feature/chatroom/common/util/MediaPlayerManager;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lw70/c;->b:Lsharechat/feature/chatroom/common/util/MediaPlayerManager;

    invoke-static {v0, p1}, Lsharechat/feature/chatroom/common/util/MediaPlayerManager;->a(Lsharechat/feature/chatroom/common/util/MediaPlayerManager;Landroid/media/MediaPlayer;)V

    return-void
.end method
