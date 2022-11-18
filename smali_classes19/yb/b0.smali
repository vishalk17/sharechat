.class public final Lyb/b0;
.super Lyb/d0;
.source "SourceFile"

# interfaces
.implements Lyb/e1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/d0;",
        "Lyb/e1<",
        "Lub/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Landroid/graphics/Rect;

.field public static final g:Landroid/graphics/Rect;


# instance fields
.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "_id"

    const-string v1, "_data"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyb/b0;->d:[Ljava/lang/String;

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyb/b0;->e:[Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/16 v2, 0x200

    const/16 v3, 0x180

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lyb/b0;->f:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/16 v2, 0x60

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lyb/b0;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lka/g;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyb/d0;-><init>(Ljava/util/concurrent/Executor;Lka/g;)V

    .line 2
    iput-object p3, p0, Lyb/b0;->c:Landroid/content/ContentResolver;

    return-void
.end method

.method public static f(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v3, "Orientation"

    .line 2
    invoke-virtual {v2, v3, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/facebook/imageutils/c;->a(I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v2

    .line 3
    const-class v3, Lyb/b0;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 4
    sget-object p0, Lia/a;->a:Lia/b;

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Lia/b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    sget-object p0, Lia/a;->a:Lia/b;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "Unable to retrieve thumbnail rotation for %s"

    .line 7
    invoke-static {v5, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v4, v3, v1, v2}, Lia/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lob/e;)Z
    .locals 2

    .line 1
    sget-object v0, Lyb/b0;->f:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 4
    invoke-static {v1, v0, p1}, Lyb/f1;->b(IILob/e;)Z

    move-result p1

    return p1
.end method

.method public final d(Lzb/b;)Lub/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p1, Lzb/b;->b:Landroid/net/Uri;

    .line 2
    invoke-static {v1}, Lpa/d;->b(Landroid/net/Uri;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p1, Lzb/b;->h:Lob/e;

    .line 4
    iget-object v0, p0, Lyb/b0;->c:Landroid/content/ContentResolver;

    sget-object v2, Lyb/b0;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "_data"

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string v2, "_id"

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lyb/b0;->g(Lob/e;I)Lub/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {v1}, Lyb/b0;->f(Ljava/lang/String;)I

    move-result v1

    .line 11
    iput v1, p1, Lub/d;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_1
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_3
    return-object v6
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0
.end method

.method public final g(Lob/e;I)Lub/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lyb/b0;->g:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 4
    invoke-static {v1, v0, p1}, Lyb/f1;->b(IILob/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lyb/b0;->f:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 8
    invoke-static {v1, v0, p1}, Lyb/f1;->b(IILob/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    .line 9
    :cond_2
    :try_start_0
    iget-object v1, p0, Lyb/b0;->c:Landroid/content/ContentResolver;

    int-to-long v2, p2

    sget-object p2, Lyb/b0;->e:[Ljava/lang/String;

    invoke-static {v1, v2, v3, p1, p2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_4

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    .line 11
    :cond_4
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_6

    const-string p2, "_data"

    .line 13
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 14
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 15
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_5

    const/4 p2, -0x1

    goto :goto_1

    .line 17
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p2, v1

    .line 18
    :goto_1
    invoke-virtual {p0, v0, p2}, Lyb/d0;->c(Ljava/io/InputStream;I)Lub/d;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, p1

    :goto_2
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p2
.end method
