.class public Lyj/e;
.super Lyj/d;
.source "SourceFile"


# instance fields
.field private k:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyj/d;-><init>()V

    .line 2
    iput-object p1, p0, Lyj/e;->k:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method protected j(Landroid/media/MediaExtractor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyj/e;->k:Ljava/io/FileDescriptor;

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method protected k(Landroid/media/MediaMetadataRetriever;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/e;->k:Ljava/io/FileDescriptor;

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method
