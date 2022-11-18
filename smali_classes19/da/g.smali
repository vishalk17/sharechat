.class public final Lda/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/g$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lha/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lca/a;

.field public volatile e:Lda/g$a;


# direct methods
.method public constructor <init>(ILha/j;Ljava/lang/String;Lca/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lha/j<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lca/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lda/g;->a:I

    .line 3
    iput-object p4, p0, Lda/g;->d:Lca/a;

    .line 4
    iput-object p2, p0, Lda/g;->b:Lha/j;

    .line 5
    iput-object p3, p0, Lda/g;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Lda/g$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lda/g$a;-><init>(Ljava/io/File;Lda/e;)V

    iput-object p1, p0, Lda/g;->e:Lda/g$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lda/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lda/g;->i()Lda/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lda/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lda/e$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lda/g;->i()Lda/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lda/e;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lda/g;->i()Lda/e;

    move-result-object v0

    invoke-interface {v0}, Lda/e;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    const-class v1, Lda/g;

    const-string v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, Lia/a;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(Lda/e$a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lda/g;->i()Lda/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lda/e;->d(Lda/e$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lda/g;->i()Lda/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lda/e;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/a;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lda/e$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lda/g;->i()Lda/e;

    move-result-object v0

    invoke-interface {v0}, Lda/e;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lda/g;->i()Lda/e;

    move-result-object v0

    invoke-interface {v0}, Lda/e;->g()V

    return-void
.end method

.method public final h()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lda/g;->b:Lha/j;

    invoke-interface {v1}, Lha/j;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lda/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Lga/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lga/c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    const-class v1, Lda/g;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lia/a;->a:Lia/b;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lia/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lia/a;->a:Lia/b;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x0

    const-string v6, "Created cache directory %s"

    .line 7
    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v3, v4, v1, v2}, Lia/b;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance v1, Lda/a;

    iget v2, p0, Lda/g;->a:I

    iget-object v3, p0, Lda/g;->d:Lca/a;

    invoke-direct {v1, v0, v2, v3}, Lda/a;-><init>(Ljava/io/File;ILca/a;)V

    .line 10
    new-instance v2, Lda/g$a;

    invoke-direct {v2, v0, v1}, Lda/g$a;-><init>(Ljava/io/File;Lda/e;)V

    iput-object v2, p0, Lda/g;->e:Lda/g$a;

    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lda/g;->d:Lca/a;

    sget-object v2, Lca/a$a;->WRITE_CREATE_DIR:Lca/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    throw v0
.end method

.method public final declared-synchronized i()Lda/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lda/g;->e:Lda/g$a;

    .line 2
    iget-object v1, v0, Lda/g$a;->a:Lda/e;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lda/g$a;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lda/g;->e:Lda/g$a;

    iget-object v0, v0, Lda/g$a;->a:Lda/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lda/g;->e:Lda/g$a;

    iget-object v0, v0, Lda/g$a;->b:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lda/g;->e:Lda/g$a;

    iget-object v0, v0, Lda/g$a;->b:Ljava/io/File;

    invoke-static {v0}, Lga/a;->b(Ljava/io/File;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lda/g;->h()V

    .line 7
    :cond_3
    iget-object v0, p0, Lda/g;->e:Lda/g$a;

    iget-object v0, v0, Lda/g$a;->a:Lda/e;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isExternal()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lda/g;->i()Lda/e;

    move-result-object v0

    invoke-interface {v0}, Lda/e;->isExternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lda/g;->i()Lda/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lda/e;->remove(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
