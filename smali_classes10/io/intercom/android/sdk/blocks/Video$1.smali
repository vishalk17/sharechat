.class Lio/intercom/android/sdk/blocks/Video$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/Video;->fetchThumbnail(Lio/intercom/android/sdk/blocks/lib/VideoProvider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/Video;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$previewView:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

.field final synthetic val$videoImageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/Video;Lio/intercom/android/sdk/blocks/views/VideoPreviewView;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/Video$1;->this$0:Lio/intercom/android/sdk/blocks/Video;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/Video$1;->val$previewView:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/Video$1;->val$id:Ljava/lang/String;

    iput-object p4, p0, Lio/intercom/android/sdk/blocks/Video$1;->val$videoImageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/Video$1;->val$previewView:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->showFailedImage()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://fast.wistia.net/embed/iframe/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Video$1;->val$id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Video$1;->this$0:Lio/intercom/android/sdk/blocks/Video;

    invoke-static {v0, p2}, Lio/intercom/android/sdk/blocks/Video;->access$000(Lio/intercom/android/sdk/blocks/Video;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Video$1;->val$videoImageView:Landroid/widget/ImageView;

    new-instance v1, Lio/intercom/android/sdk/blocks/Video$1$1;

    invoke-direct {v1, p0, p1, p2}, Lio/intercom/android/sdk/blocks/Video$1$1;-><init>(Lio/intercom/android/sdk/blocks/Video$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/Video$1;->val$previewView:Lio/intercom/android/sdk/blocks/views/VideoPreviewView;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/views/VideoPreviewView;->showFailedImage()V

    :goto_0
    return-void
.end method
