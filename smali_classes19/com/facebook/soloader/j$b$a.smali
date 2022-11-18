.class public final Lcom/facebook/soloader/j$b$a;
.super Lcom/facebook/soloader/u$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/facebook/soloader/j$b;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/soloader/j$b$a;->c:Lcom/facebook/soloader/j$b;

    invoke-direct {p0}, Lcom/facebook/soloader/u$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/j$b$a;->c:Lcom/facebook/soloader/j$b;

    invoke-virtual {v0}, Lcom/facebook/soloader/j$b;->c()[Lcom/facebook/soloader/j$a;

    .line 2
    iget v0, p0, Lcom/facebook/soloader/j$b$a;->b:I

    iget-object v1, p0, Lcom/facebook/soloader/j$b$a;->c:Lcom/facebook/soloader/j$b;

    .line 3
    iget-object v1, v1, Lcom/facebook/soloader/j$b;->b:[Lcom/facebook/soloader/j$a;

    .line 4
    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Lcom/facebook/soloader/u$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/j$b$a;->c:Lcom/facebook/soloader/j$b;

    invoke-virtual {v0}, Lcom/facebook/soloader/j$b;->c()[Lcom/facebook/soloader/j$a;

    .line 2
    iget-object v0, p0, Lcom/facebook/soloader/j$b$a;->c:Lcom/facebook/soloader/j$b;

    .line 3
    iget-object v1, v0, Lcom/facebook/soloader/j$b;->b:[Lcom/facebook/soloader/j$a;

    .line 4
    iget v2, p0, Lcom/facebook/soloader/j$b$a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/facebook/soloader/j$b$a;->b:I

    aget-object v1, v1, v2

    .line 5
    iget-object v0, v0, Lcom/facebook/soloader/j$b;->c:Ljava/util/zip/ZipFile;

    .line 6
    iget-object v2, v1, Lcom/facebook/soloader/j$a;->d:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 7
    :try_start_0
    new-instance v2, Lcom/facebook/soloader/u$e;

    invoke-direct {v2, v1, v0}, Lcom/facebook/soloader/u$e;-><init>(Lcom/facebook/soloader/u$a;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 9
    :cond_0
    throw v1
.end method
