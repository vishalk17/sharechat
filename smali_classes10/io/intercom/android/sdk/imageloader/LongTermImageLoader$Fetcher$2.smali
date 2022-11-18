.class Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$2;
.super Lk4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher;->fetchImageFromWeb(Ljava/lang/String;Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;Lcom/bumptech/glide/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk4/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher;

.field final synthetic val$onImageReadyListener:Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher;IILio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$2;->this$0:Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher;

    iput-object p4, p0, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$2;->val$onImageReadyListener:Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;

    iput-object p5, p0, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$2;->val$url:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lk4/h;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Ll4/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ll4/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$2;->val$onImageReadyListener:Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;

    invoke-interface {p2, p1}, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;->onImageReady(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p2, p0, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$2;->this$0:Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher;

    iget-object p2, p2, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher;->diskCache:Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;

    invoke-virtual {p2}, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->isClosed()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$2;->this$0:Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher;

    iget-object p2, p2, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher;->diskCache:Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;

    iget-object v0, p0, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$2;->val$url:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ll4/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$2;->onResourceReady(Landroid/graphics/Bitmap;Ll4/d;)V

    return-void
.end method
