.class public final Lwb0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhb0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwb0/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lwb0/f;->b:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;
    .locals 7

    const-string v0, "mDraft"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMimeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lwb0/f;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Las0/k;->t(Landroid/net/Uri;Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostSize(J)V

    const-string v3, "video"

    const/4 v4, 0x1

    .line 4
    invoke-static {v1, v3, v4}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const-string v5, "audio"

    invoke-static {v1, v5, v4}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    or-int/2addr v3, v5

    if-eqz v3, :cond_8

    .line 5
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v3, p0, Lwb0/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    .line 7
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Ltr0/r;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v5, v0

    .line 9
    div-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostDuration(J)V

    :cond_0
    const/16 v0, 0x12

    .line 10
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/16 v3, 0x13

    .line 12
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-static {v3}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    if-nez v3, :cond_4

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostHeight(I)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostWidth(I)V

    const/16 v5, 0x18

    .line 18
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 19
    invoke-static {v5}, Ltr0/r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    const/16 v2, 0x5a

    if-eq v4, v2, :cond_7

    const/16 v2, 0x10e

    if-eq v4, v2, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostWidth(I)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostHeight(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v2, v1

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_5

    :catch_0
    move-object v2, v1

    goto :goto_6

    :cond_8
    :try_start_2
    const-string v3, "image"

    .line 23
    invoke-static {v1, v3, v4}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const-string v5, "gif"

    invoke-static {v1, v5, v4}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    or-int/2addr v1, v3

    if-eqz v1, :cond_9

    .line 24
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    iget-object v3, p0, Lwb0/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 27
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostHeight(I)V

    .line 29
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostWidth(I)V

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :goto_3
    if-eqz v2, :cond_b

    .line 31
    :goto_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_7

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_a
    throw p1

    :catch_1
    nop

    :goto_6
    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    :goto_7
    return-object p1
.end method
