.class public final Lyb/g0$a;
.super Lyb/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/g0;->b(Lyb/k;Lyb/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb/y0<",
        "Lla/a<",
        "Lub/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvb/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lzb/b;

.field public final synthetic j:Lyb/g0;


# direct methods
.method public constructor <init>(Lyb/g0;Lyb/k;Lvb/c;Ljava/lang/String;Lvb/c;Ljava/lang/String;Lzb/b;)V
    .locals 0

    iput-object p1, p0, Lyb/g0$a;->j:Lyb/g0;

    iput-object p5, p0, Lyb/g0$a;->g:Lvb/c;

    iput-object p6, p0, Lyb/g0$a;->h:Ljava/lang/String;

    iput-object p7, p0, Lyb/g0$a;->i:Lzb/b;

    const-string p1, "VideoThumbnailProducer"

    invoke-direct {p0, p2, p3, p1, p4}, Lyb/y0;-><init>(Lyb/k;Lvb/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lla/a;

    .line 2
    invoke-static {p1}, Lla/a;->c(Lla/a;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lyb/g0$a;->j:Lyb/g0;

    iget-object v2, p0, Lyb/g0$a;->i:Lzb/b;

    invoke-static {v1, v2}, Lyb/g0;->c(Lyb/g0;Lzb/b;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 2
    iget-object v2, p0, Lyb/g0$a;->i:Lzb/b;

    .line 3
    iget-object v2, v2, Lzb/b;->h:Lob/e;

    const/16 v3, 0x800

    if-eqz v2, :cond_0

    iget v4, v2, Lob/e;->a:I

    goto :goto_1

    :cond_0
    const/16 v4, 0x800

    :goto_1
    const/16 v5, 0x60

    if-gt v4, v5, :cond_3

    if-eqz v2, :cond_1

    .line 4
    iget v3, v2, Lob/e;->b:I

    :cond_1
    if-le v3, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 5
    :goto_3
    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lyb/g0$a;->j:Lyb/g0;

    .line 6
    iget-object v1, v1, Lyb/g0;->b:Landroid/content/ContentResolver;

    .line 7
    iget-object v2, p0, Lyb/g0$a;->i:Lzb/b;

    .line 8
    iget-object v2, v2, Lzb/b;->b:Landroid/net/Uri;

    :try_start_1
    const-string v3, "r"

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 10
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 11
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const-wide/16 v3, -0x1

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v1, v0

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    new-instance v0, Lub/c;

    .line 14
    invoke-static {}, Lmb/c;->b()Lmb/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lub/c;-><init>(Landroid/graphics/Bitmap;Lla/b;)V

    .line 15
    invoke-static {v0}, Lla/a;->k(Ljava/io/Closeable;)Lla/a;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyb/y0;->e(Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lyb/g0$a;->g:Lvb/c;

    iget-object v0, p0, Lyb/g0$a;->h:Ljava/lang/String;

    const-string v1, "VideoThumbnailProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lvb/c;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lla/a;

    .line 2
    invoke-super {p0, p1}, Lyb/y0;->f(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lyb/g0$a;->g:Lvb/c;

    iget-object v1, p0, Lyb/g0$a;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "VideoThumbnailProducer"

    invoke-interface {v0, v1, v2, p1}, Lvb/c;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    check-cast p1, Lla/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lha/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
