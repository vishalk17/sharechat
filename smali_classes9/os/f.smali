.class public final Los/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Los/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Los/f;->b:Lcs/a;

    return-void
.end method

.method public static synthetic a(Los/f;Landroid/net/Uri;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Los/f;->g(Los/f;Landroid/net/Uri;Lnz/b0;)V

    return-void
.end method

.method private static final g(Los/f;Landroid/net/Uri;Lnz/b0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediaUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    iget-object p0, p0, Los/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p0, 0x9

    .line 3
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-interface {p2, p0}, Lnz/b0;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Los/f;->b:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Los/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Los/f$a;-><init>(Los/f;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Los/f;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lrp/a;->g(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v0, Los/o;->a:Los/o;

    invoke-virtual {v0, p1}, Los/o;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Los/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Los/f;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lrp/a;->g(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Landroid/net/Uri;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "mediaUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Los/e;

    invoke-direct {v0, p0, p1}, Los/e;-><init>(Los/f;Landroid/net/Uri;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string v0, "create {\n            try\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;
    .locals 7

    const-string v0, "mDraft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMimeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Los/f;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lrp/a;->l(Landroid/net/Uri;Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostSize(J)V

    const-string v3, "video"

    const/4 v4, 0x1

    .line 4
    invoke-static {v1, v3, v4}, Lkotlin/text/l;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const-string v5, "audio"

    invoke-static {v1, v5, v4}, Lkotlin/text/l;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    or-int/2addr v3, v5

    if-eqz v3, :cond_9

    .line 5
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v3, p0, Los/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    .line 7
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lkotlin/text/l;->o(Ljava/lang/String;)Ljava/lang/Long;

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
    invoke-static {v0}, Lkotlin/text/l;->m(Ljava/lang/String;)Ljava/lang/Integer;

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
    invoke-static {v3}, Lkotlin/text/l;->m(Ljava/lang/String;)Ljava/lang/Integer;

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

    .line 18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_8

    const/16 v5, 0x18

    .line 19
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 20
    invoke-static {v5}, Lkotlin/text/l;->m(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    const/16 v2, 0x5a

    if-eq v4, v2, :cond_7

    const/16 v2, 0x10e

    if-eq v4, v2, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostWidth(I)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostHeight(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
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

    :cond_9
    :try_start_2
    const-string v3, "image"

    .line 24
    invoke-static {v1, v3, v4}, Lkotlin/text/l;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const-string v5, "gif"

    invoke-static {v1, v5, v4}, Lkotlin/text/l;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    or-int/2addr v1, v3

    if-eqz v1, :cond_a

    .line 25
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 26
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    iget-object v3, p0, Los/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 28
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostHeight(I)V

    .line 30
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostWidth(I)V

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :goto_3
    if-eqz v2, :cond_c

    .line 32
    :goto_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_7

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_b
    throw p1

    :catch_1
    nop

    :goto_6
    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    :goto_7
    return-object p1
.end method
