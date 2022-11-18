.class public final Lyb/c0$a;
.super Lyb/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/c0;->b(Lyb/k;Lyb/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/y0<",
        "Lub/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzb/b;

.field public final synthetic h:Lyb/c0;


# direct methods
.method public constructor <init>(Lyb/c0;Lyb/k;Lvb/c;Ljava/lang/String;Lzb/b;)V
    .locals 0

    iput-object p1, p0, Lyb/c0$a;->h:Lyb/c0;

    iput-object p5, p0, Lyb/c0$a;->g:Lzb/b;

    const-string p1, "LocalExifThumbnailProducer"

    invoke-direct {p0, p2, p3, p1, p4}, Lyb/y0;-><init>(Lyb/k;Lvb/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lub/d;

    .line 2
    invoke-static {p1}, Lub/d;->b(Lub/d;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/c0$a;->g:Lzb/b;

    .line 2
    iget-object v2, v0, Lzb/b;->b:Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lyb/c0$a;->h:Lyb/c0;

    .line 4
    iget-object v1, v0, Lyb/c0;->c:Landroid/content/ContentResolver;

    .line 5
    invoke-static {v2}, Lpa/d;->c(Landroid/net/Uri;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_data"

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v8, :cond_0

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v7, v0

    goto :goto_1

    :cond_0
    move-object v1, v7

    :goto_0
    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v7, :cond_1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v1

    .line 11
    :cond_2
    invoke-static {v2}, Lpa/d;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v7

    :cond_4
    :goto_2
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 15
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 16
    :catch_0
    const-class v0, Lyb/c0;

    const-string v1, "StackOverflowError in ExifInterface constructor"

    invoke-static {v0, v1}, Lia/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    :catch_1
    :cond_7
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_e

    .line 17
    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_7

    .line 18
    :cond_8
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v1

    .line 19
    iget-object v3, p0, Lyb/c0$a;->h:Lyb/c0;

    .line 20
    iget-object v3, v3, Lyb/c0;->b:Lka/g;

    .line 21
    invoke-interface {v3, v1}, Lka/g;->c([B)Lka/f;

    move-result-object v1

    .line 22
    iget-object v3, p0, Lyb/c0$a;->h:Lyb/c0;

    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v3, Lka/h;

    invoke-direct {v3, v1}, Lka/h;-><init>(Lka/f;)V

    .line 25
    sget-object v4, Lcom/facebook/imageutils/a;->a:Lu4/f;

    .line 26
    sget-object v4, Lcom/facebook/imageutils/a;->a:Lu4/f;

    invoke-virtual {v4}, Lu4/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    if-nez v5, :cond_9

    const/16 v5, 0x4000

    .line 27
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 28
    :cond_9
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 29
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    :try_start_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iput-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 31
    invoke-static {v3, v7, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v2, v8, :cond_b

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v8, :cond_a

    goto :goto_5

    :cond_a
    new-instance v7, Landroid/util/Pair;

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v7, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 34
    :cond_b
    :goto_5
    invoke-virtual {v4, v5}, Lu4/f;->b(Ljava/lang/Object;)Z

    const-string v2, "Orientation"

    .line 35
    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 36
    invoke-static {v0}, Lcom/facebook/imageutils/c;->a(I)I

    move-result v0

    if-eqz v7, :cond_c

    .line 37
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_c
    const/4 v2, -0x1

    :goto_6
    if-eqz v7, :cond_d

    .line 38
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 39
    :cond_d
    invoke-static {v1}, Lla/a;->k(Ljava/io/Closeable;)Lla/a;

    move-result-object v1

    .line 40
    :try_start_4
    new-instance v7, Lub/d;

    invoke-direct {v7, v1}, Lub/d;-><init>(Lla/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    invoke-static {v1}, Lla/a;->c(Lla/a;)V

    .line 42
    sget-object v1, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    .line 43
    iput-object v1, v7, Lub/d;->d:Lcom/facebook/imageformat/c;

    .line 44
    iput v0, v7, Lub/d;->e:I

    .line 45
    iput v2, v7, Lub/d;->g:I

    .line 46
    iput v8, v7, Lub/d;->h:I

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 47
    invoke-static {v1}, Lla/a;->c(Lla/a;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 48
    sget-object v1, Lcom/facebook/imageutils/a;->a:Lu4/f;

    invoke-virtual {v1, v5}, Lu4/f;->b(Ljava/lang/Object;)Z

    throw v0

    :cond_e
    :goto_7
    return-object v7
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    check-cast p1, Lub/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lha/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
