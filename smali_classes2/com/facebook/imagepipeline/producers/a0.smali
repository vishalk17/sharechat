.class public Lcom/facebook/imagepipeline/producers/a0;
.super Lcom/facebook/imagepipeline/producers/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/z;-><init>(Ljava/util/concurrent/Executor;Lh5/h;)V

    return-void
.end method


# virtual methods
.method protected e(Lp6/b;)Lm6/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    invoke-virtual {p1}, Lp6/b;->p()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lp6/b;->p()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/facebook/imagepipeline/producers/z;->d(Ljava/io/InputStream;I)Lm6/d;

    move-result-object p1

    return-object p1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalFileFetchProducer"

    return-object v0
.end method
