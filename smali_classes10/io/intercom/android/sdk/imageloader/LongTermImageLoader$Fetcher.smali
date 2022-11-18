.class Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/imageloader/LongTermImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Fetcher"
.end annotation


# instance fields
.field final diskCache:Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher;->diskCache:Lio/intercom/android/sdk/imageloader/LongTermImageDiskCache;

    return-void
.end method


# virtual methods
.method fetchImageFromWeb(Ljava/lang/String;Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;Lcom/bumptech/glide/h;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/bumptech/glide/h;->b()Lcom/bumptech/glide/g;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/g;->H0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p3

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    .line 4
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/g;->q0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p3

    new-instance v6, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$2;

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, v6

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$2;-><init>(Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher;IILio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, v6}, Lcom/bumptech/glide/g;->x0(Lk4/j;)Lk4/j;

    return-void
.end method

.method loadImageFromFile(Ljava/lang/String;Ljava/io/File;Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;Lcom/bumptech/glide/h;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Lcom/bumptech/glide/h;->b()Lcom/bumptech/glide/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/g;->E0(Ljava/io/File;)Lcom/bumptech/glide/g;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/g;->q0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p2

    new-instance v7, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$1;

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher$1;-><init>(Lio/intercom/android/sdk/imageloader/LongTermImageLoader$Fetcher;IILjava/lang/String;Lio/intercom/android/sdk/imageloader/LongTermImageLoader$OnImageReadyListener;Lcom/bumptech/glide/h;)V

    .line 5
    invoke-virtual {p2, v7}, Lcom/bumptech/glide/g;->x0(Lk4/j;)Lk4/j;

    return-void
.end method
