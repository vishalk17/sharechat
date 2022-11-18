.class Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lio/intercom/android/sdk/models/GifResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2$1;->this$1:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lio/intercom/android/sdk/models/GifResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2$1;->this$1:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;

    iget-object p1, p1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->access$002(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;Z)Z

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2$1;->this$1:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;

    iget-object p1, p1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

    invoke-static {p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->access$200(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;)Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    move-result-object p1

    invoke-interface {p1}, Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;->onError()V

    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lio/intercom/android/sdk/models/GifResponse;",
            ">;",
            "Lretrofit2/t<",
            "Lio/intercom/android/sdk/models/GifResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2$1;->this$1:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;

    iget-object p1, p1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->access$002(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;Z)Z

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2$1;->this$1:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;

    iget-object v0, p1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;->val$query:Ljava/lang/String;

    iget-object p1, p1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

    invoke-static {p1}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->access$300(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2$1;->this$1:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;

    iget-object p1, p1, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource$2;->this$0:Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;

    invoke-static {p1, p2}, Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;->access$100(Lio/intercom/android/sdk/conversation/composer/galleryinput/GifInputDataSource;Lretrofit2/t;)V

    return-void
.end method
