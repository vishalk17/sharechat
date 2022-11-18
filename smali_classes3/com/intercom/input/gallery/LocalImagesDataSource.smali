.class public Lcom/intercom/input/gallery/LocalImagesDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/intercom/input/gallery/GalleryInputDataSource;


# static fields
.field private static final ITEM_COUNT_LIMIT:I = 0x32

.field private static final READ_EXTERNAL_STORAGE_REQUEST:I = 0x1


# instance fields
.field private context:Landroid/content/Context;

.field private galleryInputScreen:Lcom/intercom/input/gallery/GalleryInputScreen;

.field private listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

.field private loading:Z

.field private permissionHelper:Lcom/intercom/input/gallery/PermissionHelper;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/intercom/input/gallery/PermissionHelper;Lcom/intercom/input/gallery/GalleryInputScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->galleryInputScreen:Lcom/intercom/input/gallery/GalleryInputScreen;

    .line 4
    iput-object p2, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->permissionHelper:Lcom/intercom/input/gallery/PermissionHelper;

    return-void
.end method

.method public static create(Lcom/intercom/input/gallery/GalleryInputFragment;)Lcom/intercom/input/gallery/GalleryInputDataSource;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/intercom/input/gallery/PermissionHelper;->create(Landroid/app/Activity;)Lcom/intercom/input/gallery/PermissionHelper;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/intercom/input/gallery/LocalImagesDataSource;

    invoke-direct {v2, v0, v1, p0}, Lcom/intercom/input/gallery/LocalImagesDataSource;-><init>(Landroid/content/Context;Lcom/intercom/input/gallery/PermissionHelper;Lcom/intercom/input/gallery/GalleryInputScreen;)V

    return-object v2
.end method

.method private createImagesCursor(I)Landroid/database/Cursor;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "date_added"

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    const-string v3, "_id"

    const-string v4, "date_added"

    const-string v5, "mime_type"

    const-string v6, "title"

    const-string v7, "height"

    const-string v8, "width"

    const-string v9, "_size"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "_id"

    const-string v3, "mime_type"

    const-string v4, "title"

    const-string v5, "_size"

    filled-new-array {v2, v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v5, v2

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android:query-arg-sort-columns"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "android:query-arg-sort-direction"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x32

    const-string v2, "android:query-arg-limit"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "android:query-arg-offset"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "date_added DESC LIMIT 50 OFFSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private getImageHeightAndWidth(Landroid/database/Cursor;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const-string p2, "height"

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const-string v0, "width"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 9
    :goto_0
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v2, p2

    move p2, p1

    move p1, v2

    .line 11
    :goto_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method createFileNameWithExtension(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/MimeTypeMap;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "%s.%s"

    .line 5
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method galleryImagesFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/intercom/input/gallery/GalleryImage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v1, "_id"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v3, "mime_type"

    .line 4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    .line 5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_size"

    .line 6
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 7
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    .line 8
    invoke-virtual {p0, v4, v3, v6}, Lcom/intercom/input/gallery/LocalImagesDataSource;->createFileNameWithExtension(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/MimeTypeMap;)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 10
    invoke-direct {p0, p1, v1}, Lcom/intercom/input/gallery/LocalImagesDataSource;->getImageHeightAndWidth(Landroid/database/Cursor;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v2

    .line 11
    new-instance v6, Lcom/intercom/input/gallery/GalleryImage$Builder;

    invoke-direct {v6}, Lcom/intercom/input/gallery/GalleryImage$Builder;-><init>()V

    .line 12
    invoke-virtual {v6, v4}, Lcom/intercom/input/gallery/GalleryImage$Builder;->withFileName(Ljava/lang/String;)Lcom/intercom/input/gallery/GalleryImage$Builder;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v1}, Lcom/intercom/input/gallery/GalleryImage$Builder;->withUri(Landroid/net/Uri;)Lcom/intercom/input/gallery/GalleryImage$Builder;

    move-result-object v1

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v4}, Lcom/intercom/input/gallery/GalleryImage$Builder;->isGif(Z)Lcom/intercom/input/gallery/GalleryImage$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lcom/intercom/input/gallery/GalleryImage$Builder;->withMimeType(Ljava/lang/String;)Lcom/intercom/input/gallery/GalleryImage$Builder;

    move-result-object v1

    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 16
    invoke-virtual {v1, v3}, Lcom/intercom/input/gallery/GalleryImage$Builder;->withImageWidth(I)Lcom/intercom/input/gallery/GalleryImage$Builder;

    move-result-object v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 17
    invoke-virtual {v1, v2}, Lcom/intercom/input/gallery/GalleryImage$Builder;->withImageHeight(I)Lcom/intercom/input/gallery/GalleryImage$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v5}, Lcom/intercom/input/gallery/GalleryImage$Builder;->withFileSize(I)Lcom/intercom/input/gallery/GalleryImage$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/intercom/input/gallery/GalleryImage$Builder;->build()Lcom/intercom/input/gallery/GalleryImage;

    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public getCount()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/intercom/input/gallery/LocalImagesDataSource;->getPermissionStatus()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1
.end method

.method public getImages(ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->loading:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/intercom/input/gallery/LocalImagesDataSource;->createImagesCursor(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->loading:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    invoke-interface {p1}, Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;->onError()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    invoke-virtual {p0, p1}, Lcom/intercom/input/gallery/LocalImagesDataSource;->galleryImagesFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;->onSuccess(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public getPermissionStatus()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->permissionHelper:Lcom/intercom/input/gallery/PermissionHelper;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lcom/intercom/input/gallery/PermissionHelper;->getPermissionStatus(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->loading:Z

    return v0
.end method

.method public requestPermission()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->permissionHelper:Lcom/intercom/input/gallery/PermissionHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/intercom/input/gallery/PermissionHelper;->setAskedForPermissionPref(Z)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->galleryInputScreen:Lcom/intercom/input/gallery/GalleryInputScreen;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/intercom/input/gallery/GalleryInputScreen;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/intercom/input/gallery/LocalImagesDataSource;->listener:Lcom/intercom/input/gallery/GalleryInputDataSource$Listener;

    return-void
.end method
