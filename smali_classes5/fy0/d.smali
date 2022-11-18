.class public final synthetic Lfy0/d;
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

    iput-object p1, p0, Lfy0/d;->b:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    iget-object p1, p0, Lfy0/d;->b:Landroid/media/MediaPlayer;

    sget-object v0, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    const-string v0, "$this_apply"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Media Player Error - "

    const-string v2, " - "

    .line 3
    invoke-static {v1, p2, v2, p3}, Lcom/facebook/internal/z;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, v0, p2, p3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return p2
.end method
