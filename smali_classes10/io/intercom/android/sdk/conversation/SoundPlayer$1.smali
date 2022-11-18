.class Lio/intercom/android/sdk/conversation/SoundPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/SoundPlayer;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/Provider;Landroid/media/SoundPool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/conversation/SoundPlayer;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/SoundPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/SoundPlayer$1;->this$0:Lio/intercom/android/sdk/conversation/SoundPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 1

    if-nez p3, :cond_3

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/SoundPlayer$1;->this$0:Lio/intercom/android/sdk/conversation/SoundPlayer;

    iget p3, p1, Lio/intercom/android/sdk/conversation/SoundPlayer;->messageReceivedId:I

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    .line 2
    iput-boolean v0, p1, Lio/intercom/android/sdk/conversation/SoundPlayer;->messageReceivedLoaded:Z

    goto :goto_0

    .line 3
    :cond_0
    iget p3, p1, Lio/intercom/android/sdk/conversation/SoundPlayer;->replyFailedId:I

    if-ne p2, p3, :cond_1

    .line 4
    iput-boolean v0, p1, Lio/intercom/android/sdk/conversation/SoundPlayer;->replyFailedLoaded:Z

    goto :goto_0

    .line 5
    :cond_1
    iget p3, p1, Lio/intercom/android/sdk/conversation/SoundPlayer;->replySentId:I

    if-ne p2, p3, :cond_2

    .line 6
    iput-boolean v0, p1, Lio/intercom/android/sdk/conversation/SoundPlayer;->replySentLoaded:Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1}, Lio/intercom/android/sdk/conversation/SoundPlayer;->access$000(Lio/intercom/android/sdk/conversation/SoundPlayer;)I

    move-result p1

    if-ne p2, p1, :cond_3

    .line 8
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/SoundPlayer$1;->this$0:Lio/intercom/android/sdk/conversation/SoundPlayer;

    invoke-static {p1, v0}, Lio/intercom/android/sdk/conversation/SoundPlayer;->access$102(Lio/intercom/android/sdk/conversation/SoundPlayer;Z)Z

    :cond_3
    :goto_0
    return-void
.end method
