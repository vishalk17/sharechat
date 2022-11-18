.class public Lcom/facebook/imagepipeline/producers/n0;
.super Lcom/facebook/imagepipeline/producers/z;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh5/h;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/z;-><init>(Ljava/util/concurrent/Executor;Lh5/h;)V

    .line 2
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n0;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method protected e(Lp6/b;)Lm6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp6/b;->q()Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0;->c:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/z;->d(Ljava/io/InputStream;I)Lm6/d;

    move-result-object p1

    return-object p1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
