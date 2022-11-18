.class public final Lff/b;
.super Lff/c;
.source "SourceFile"


# instance fields
.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lff/e;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lff/e;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lff/c;-><init>(Lff/d;)V

    .line 2
    iput-object p1, p0, Lff/b;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lff/c;->b:Lff/d;

    invoke-interface {v0}, Lff/d;->close()V

    .line 2
    new-instance v0, Lff/e;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lff/b;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lff/e;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lff/c;->b:Lff/d;

    return-void
.end method
