.class public final synthetic Lsharechat/feature/chat/dm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic b:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chat/dm/d;->b:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chat/dm/d;->b:Landroid/media/MediaPlayer;

    invoke-static {v0, p1, p2, p3}, Lsharechat/feature/chat/dm/DmActivity;->wh(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
