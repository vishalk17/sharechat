.class public final Lcom/facebook/soloader/i$a$a;
.super Lcom/facebook/soloader/u$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/facebook/soloader/i$a;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/soloader/i$a$a;->c:Lcom/facebook/soloader/i$a;

    invoke-direct {p0}, Lcom/facebook/soloader/u$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/soloader/i$a$a;->b:I

    iget-object v1, p0, Lcom/facebook/soloader/i$a$a;->c:Lcom/facebook/soloader/i$a;

    .line 2
    iget-object v1, v1, Lcom/facebook/soloader/i$a;->b:[Lcom/facebook/soloader/i$b;

    .line 3
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/i$a$a;->c:Lcom/facebook/soloader/i$a;

    .line 2
    iget-object v0, v0, Lcom/facebook/soloader/i$a;->b:[Lcom/facebook/soloader/i$b;

    .line 3
    iget v1, p0, Lcom/facebook/soloader/i$a$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/soloader/i$a$a;->b:I

    aget-object v0, v0, v1

    .line 4
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Lcom/facebook/soloader/i$b;->d:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    :try_start_0
    new-instance v2, Lcom/facebook/soloader/u$e;

    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/u$e;-><init>(Lcom/facebook/soloader/u$a;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 7
    throw v0
.end method
