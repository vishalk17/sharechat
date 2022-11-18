.class public final Lpw/f;
.super Lpw/d;
.source "SourceFile"


# static fields
.field public static final n:Lmt/e;


# instance fields
.field public k:Lpw/e;

.field public l:Ljava/io/FileInputStream;

.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lpw/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lmt/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmt/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpw/f;->n:Lmt/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpw/d;-><init>()V

    .line 2
    iput-object p1, p0, Lpw/f;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpw/d;->A()V

    .line 2
    iget-object v0, p0, Lpw/f;->k:Lpw/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lpw/d;->o()V

    .line 4
    :cond_0
    iget-object v0, p0, Lpw/f;->l:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lpw/f;->k:Lpw/e;

    .line 7
    iput-object v0, p0, Lpw/f;->l:Ljava/io/FileInputStream;

    return-void
.end method

.method public final k(Landroid/media/MediaExtractor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpw/f;->p()V

    .line 2
    iget-object v0, p0, Lpw/f;->k:Lpw/e;

    .line 3
    iget-object v0, v0, Lpw/e;->k:Ljava/io/FileDescriptor;

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public final l(Landroid/media/MediaMetadataRetriever;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpw/f;->p()V

    .line 2
    iget-object v0, p0, Lpw/f;->k:Lpw/e;

    .line 3
    iget-object v0, v0, Lpw/e;->k:Ljava/io/FileDescriptor;

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-super {p0}, Lpw/d;->o()V

    .line 2
    iget-object v0, p0, Lpw/f;->k:Lpw/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lpw/d;->o()V

    .line 4
    :cond_0
    iget-object v0, p0, Lpw/f;->l:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lpw/f;->n:Lmt/e;

    const/4 v2, 0x3

    const-string v3, "Can\'t close input stream: "

    .line 7
    invoke-virtual {v1, v2, v3, v0}, Lmt/e;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpw/f;->k:Lpw/e;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lpw/f;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lpw/f;->l:Ljava/io/FileInputStream;

    .line 3
    new-instance v1, Lpw/e;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Lpw/e;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lpw/f;->k:Lpw/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lpw/f;->o()V

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
