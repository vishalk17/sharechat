.class public final synthetic Lsharechat/feature/chatroom/consultation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/media/MediaPlayer;

.field public final synthetic c:Lsharechat/feature/chatroom/consultation/g;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;Lsharechat/feature/chatroom/consultation/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/f;->b:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/f;->c:Lsharechat/feature/chatroom/consultation/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/f;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/f;->c:Lsharechat/feature/chatroom/consultation/g;

    invoke-static {v0, v1}, Lsharechat/feature/chatroom/consultation/g;->c(Landroid/media/MediaPlayer;Lsharechat/feature/chatroom/consultation/g;)V

    return-void
.end method
