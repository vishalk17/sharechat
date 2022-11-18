.class public final Lwb0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwb0/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb0/o;

    invoke-direct {v0}, Lwb0/o;-><init>()V

    sput-object v0, Lwb0/o;->a:Lwb0/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lwb0/o;Ljava/io/File;)V
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    .line 5
    array-length v2, p0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 6
    sget-object v5, Lwb0/o;->a:Lwb0/o;

    invoke-static {v5, v4}, Lwb0/o;->c(Lwb0/o;Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long p0, v2, v4

    if-gez p0, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method public static e(Lwb0/o;Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lwb0/o;->v(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/io/File;

    const-string v0, ".captures"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method

.method public static k(Lwb0/o;Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lwb0/o;->q(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/io/File;

    const-string v0, ".mvDraft"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method

.method public static l(Lwb0/o;Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lwb0/o;->v(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/io/File;

    const-string v0, ".mvCaptures"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method

.method public static o(Lwb0/o;Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lwb0/o;->v(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/io/File;

    const-string v0, ".videos"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method

.method public static s(Lwb0/o;Ljava/io/File;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap$CompressFormat;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/16 p3, 0x50

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x1

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    .line 1
    sget-object p5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "bitmap"

    .line 3
    invoke-static {p2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "compressFormat"

    invoke-static {p5, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    invoke-virtual {p2, p5, p3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-void
.end method

.method public static u(Lwb0/o;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "context"

    .line 2
    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bitmap"

    invoke-static {p2, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileName"

    invoke-static {p4, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "_display_name"

    .line 4
    invoke-virtual {p0, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "mime_type"

    const-string v0, "image/*"

    .line 5
    invoke-virtual {p0, p4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "is_pending"

    const/16 v1, 0x1d

    if-lt p4, v1, :cond_0

    const-string v2, "relative_path"

    .line 7
    invoke-virtual {p0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 10
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p3, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p1, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    .line 12
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5a

    invoke-virtual {p2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    invoke-virtual {p0}, Landroid/content/ContentValues;->clear()V

    if-lt p4, v1, :cond_1

    const/4 p4, 0x0

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    :cond_1
    invoke-virtual {p1, p3, p0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v3, v2}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v3, p0}, Lff0/g;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwb0/o;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0}, Lbp0/k;->e(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1}, Lwb0/o;->v(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".ShareTmp"

    .line 3
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shareDirectory.absolutePath"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    const-string p2, "context"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "compress_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1}, Lwb0/o;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0x2000

    new-array p2, p2, [B

    .line 3
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 6
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    .line 7
    :try_start_2
    invoke-virtual {p3, p2, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p3, v0

    .line 8
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p3

    :goto_2
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_4
    throw p1
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1}, Lwb0/o;->v(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".recorded"

    .line 3
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "aac"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "File(root, fileName).absolutePath"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, ".ShareTmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shareDirectory.absolutePath"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, ".MagicCameraAudios"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shareDirectory.absolutePath"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lwb0/o;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    .line 2
    invoke-static/range {v1 .. v7}, Lwb0/o;->s(Lwb0/o;Ljava/io/File;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap$CompressFormat;I)V

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0, p2}, Landroidx/core/content/FileProvider;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Landroid/content/Context;Z)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lwb0/o;->q(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    if-nez p2, :cond_0

    const-string p2, "ShareChat-Camera"

    goto :goto_0

    :cond_0
    const-string p2, "ShareChat-MV"

    :goto_0
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public final q(Landroid/content/Context;Z)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Las1/p;->a:Las1/p;

    invoke-virtual {v0}, Las1/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Las0/k;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bmp"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Las1/p;->a:Las1/p;

    invoke-virtual {v0}, Las1/p;->d()Z

    move-result v0

    const-string v1, ".jpg"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const-string v2, "DIRECTORY_PICTURES"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p3, v0, p2}, Lwb0/o;->u(Lwb0/o;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lwb0/o;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Lro0/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Lro0/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lro0/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lwb0/o;->a:Lwb0/o;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, p1}, Lwb0/o;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/16 v4, 0x5a

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v2, v0

    move-object v3, p3

    .line 6
    :try_start_0
    invoke-static/range {v1 .. v7}, Lwb0/o;->s(Lwb0/o;Ljava/io/File;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap$CompressFormat;I)V

    .line 7
    new-instance p1, Lro0/m;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lwb0/o;->q(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/io/File;

    const-string v0, ".ShareChatPost"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ljava/io/File;

    const-string v0, ".nomedia"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "download.absolutePath"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
