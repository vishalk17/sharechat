.class public final Lda/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final synthetic c:Lda/a;


# direct methods
.method public constructor <init>(Lda/a;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lda/a$e;->c:Lda/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lda/a$e;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lda/a$e;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lda/a$e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lda/a$e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Lcom/facebook/binaryresource/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lda/a$e;->c:Lda/a;

    iget-object v1, p0, Lda/a$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lda/a;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lda/a$e;->b:Ljava/io/File;

    invoke-static {v1, v0}, Lga/c;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Lga/c$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lda/a$e;->c:Lda/a;

    .line 5
    iget-object v1, v1, Lda/a;->e:Loa/b;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 9
    :cond_0
    new-instance v1, Lcom/facebook/binaryresource/a;

    invoke-direct {v1, v0}, Lcom/facebook/binaryresource/a;-><init>(Ljava/io/File;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    instance-of v2, v1, Lga/c$c;

    if-nez v2, :cond_2

    .line 12
    instance-of v1, v1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lca/a$a;->WRITE_RENAME_FILE_TEMPFILE_NOT_FOUND:Lca/a$a;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lca/a$a;->WRITE_RENAME_FILE_OTHER:Lca/a$a;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v1, Lca/a$a;->WRITE_RENAME_FILE_TEMPFILE_PARENT_NOT_FOUND:Lca/a$a;

    goto :goto_0

    .line 16
    :cond_3
    sget-object v1, Lca/a$a;->WRITE_RENAME_FILE_OTHER:Lca/a$a;

    .line 17
    :goto_0
    iget-object v1, p0, Lda/a$e;->c:Lda/a;

    .line 18
    iget-object v1, v1, Lda/a;->d:Lca/a;

    .line 19
    sget v2, Lda/a;->g:I

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    throw v0
.end method

.method public final c(Lca/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lda/a$e;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v1, Lha/c;

    invoke-direct {v1, v0}, Lha/c;-><init>(Ljava/io/OutputStream;)V

    .line 3
    check-cast p1, Lnb/h;

    .line 4
    iget-object v2, p1, Lnb/h;->b:Lnb/f;

    .line 5
    iget-object v2, v2, Lnb/f;->c:Lka/j;

    .line 6
    iget-object p1, p1, Lnb/h;->a:Lub/d;

    invoke-virtual {p1}, Lub/d;->j()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lka/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 7
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 8
    iget-wide v1, v1, Lha/c;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 10
    iget-object p1, p0, Lda/a$e;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance p1, Lda/a$d;

    iget-object v0, p0, Lda/a$e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lda/a$d;-><init>(JJ)V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lda/a$e;->c:Lda/a;

    .line 14
    iget-object v0, v0, Lda/a;->d:Lca/a;

    .line 15
    sget-object v1, Lca/a$a;->WRITE_UPDATE_FILE_NOT_FOUND:Lca/a$a;

    .line 16
    sget v1, Lda/a;->g:I

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    throw p1
.end method
