.class public final Lpw/h;
.super Lpw/d;
.source "SourceFile"


# instance fields
.field public k:Landroid/content/Context;

.field public l:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpw/d;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpw/h;->k:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpw/h;->l:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final k(Landroid/media/MediaExtractor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpw/h;->k:Landroid/content/Context;

    iget-object v1, p0, Lpw/h;->l:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public final l(Landroid/media/MediaMetadataRetriever;)V
    .locals 2

    iget-object v0, p0, Lpw/h;->k:Landroid/content/Context;

    iget-object v1, p0, Lpw/h;->l:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
