.class public Lyj/f;
.super Lyj/d;
.source "SourceFile"


# static fields
.field private static final n:Ltj/e;


# instance fields
.field private k:Lyj/e;

.field private l:Ljava/io/FileInputStream;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lyj/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ltj/e;

    invoke-direct {v1, v0}, Ltj/e;-><init>(Ljava/lang/String;)V

    sput-object v1, Lyj/f;->n:Ltj/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyj/d;-><init>()V

    .line 2
    iput-object p1, p0, Lyj/f;->m:Ljava/lang/String;

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj/f;->k:Lyj/e;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lyj/f;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyj/f;->l:Ljava/io/FileInputStream;

    .line 3
    new-instance v1, Lyj/e;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Lyj/e;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lyj/f;->k:Lyj/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lyj/f;->n()V

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public N()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyj/d;->N()V

    .line 2
    iget-object v0, p0, Lyj/f;->k:Lyj/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyj/d;->n()V

    .line 4
    :cond_0
    iget-object v0, p0, Lyj/f;->l:Ljava/io/FileInputStream;

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
    iput-object v0, p0, Lyj/f;->k:Lyj/e;

    .line 7
    iput-object v0, p0, Lyj/f;->l:Ljava/io/FileInputStream;

    return-void
.end method

.method protected j(Landroid/media/MediaExtractor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyj/f;->o()V

    .line 2
    iget-object v0, p0, Lyj/f;->k:Lyj/e;

    invoke-virtual {v0, p1}, Lyj/e;->j(Landroid/media/MediaExtractor;)V

    return-void
.end method

.method protected k(Landroid/media/MediaMetadataRetriever;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyj/f;->o()V

    .line 2
    iget-object v0, p0, Lyj/f;->k:Lyj/e;

    invoke-virtual {v0, p1}, Lyj/e;->k(Landroid/media/MediaMetadataRetriever;)V

    return-void
.end method

.method protected n()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyj/d;->n()V

    .line 2
    iget-object v0, p0, Lyj/f;->k:Lyj/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyj/d;->n()V

    .line 4
    :cond_0
    iget-object v0, p0, Lyj/f;->l:Ljava/io/FileInputStream;

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
    sget-object v1, Lyj/f;->n:Ltj/e;

    const-string v2, "Can\'t close input stream: "

    invoke-virtual {v1, v2, v0}, Ltj/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
