.class public Lcom/facebook/cache/disk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/disk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/f$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lcom/facebook/common/internal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lb5/a;

.field volatile e:Lcom/facebook/cache/disk/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/cache/disk/f;

    sput-object v0, Lcom/facebook/cache/disk/f;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/common/internal/l;Ljava/lang/String;Lb5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/internal/l<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lb5/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/cache/disk/f;->a:I

    .line 3
    iput-object p4, p0, Lcom/facebook/cache/disk/f;->d:Lb5/a;

    .line 4
    iput-object p2, p0, Lcom/facebook/cache/disk/f;->b:Lcom/facebook/common/internal/l;

    .line 5
    iput-object p3, p0, Lcom/facebook/cache/disk/f;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/facebook/cache/disk/f$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/facebook/cache/disk/f$a;-><init>(Ljava/io/File;Lcom/facebook/cache/disk/d;)V

    iput-object p1, p0, Lcom/facebook/cache/disk/f;->e:Lcom/facebook/cache/disk/f$a;

    return-void
.end method

.method private i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/cache/disk/f;->b:Lcom/facebook/common/internal/l;

    invoke-interface {v1}, Lcom/facebook/common/internal/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/cache/disk/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/cache/disk/f;->h(Ljava/io/File;)V

    .line 3
    new-instance v1, Lcom/facebook/cache/disk/a;

    iget v2, p0, Lcom/facebook/cache/disk/f;->a:I

    iget-object v3, p0, Lcom/facebook/cache/disk/f;->d:Lb5/a;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/cache/disk/a;-><init>(Ljava/io/File;ILb5/a;)V

    .line 4
    new-instance v2, Lcom/facebook/cache/disk/f$a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/cache/disk/f$a;-><init>(Ljava/io/File;Lcom/facebook/cache/disk/d;)V

    iput-object v2, p0, Lcom/facebook/cache/disk/f;->e:Lcom/facebook/cache/disk/f$a;

    return-void
.end method

.method private l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/f;->e:Lcom/facebook/cache/disk/f$a;

    .line 2
    iget-object v1, v0, Lcom/facebook/cache/disk/f$a;->a:Lcom/facebook/cache/disk/d;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/facebook/cache/disk/f$a;->b:Ljava/io/File;

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
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->k()Lcom/facebook/cache/disk/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/d;->a()V

    return-void
.end method

.method public b(Lcom/facebook/cache/disk/d$a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->k()Lcom/facebook/cache/disk/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/d;->b(Lcom/facebook/cache/disk/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->k()Lcom/facebook/cache/disk/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/d;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/d$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->k()Lcom/facebook/cache/disk/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/d;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->k()Lcom/facebook/cache/disk/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/d;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/facebook/cache/disk/f;->f:Ljava/lang/Class;

    const-string v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, Lf5/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->k()Lcom/facebook/cache/disk/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/binaryresource/a;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/d$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->k()Lcom/facebook/cache/disk/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/d;->g()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method h(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Le5/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Le5/c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v0, Lcom/facebook/cache/disk/f;->f:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Created cache directory %s"

    invoke-static {v0, v1, p1}, Lf5/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/facebook/cache/disk/f;->d:Lb5/a;

    sget-object v1, Lb5/a$a;->WRITE_CREATE_DIR:Lb5/a$a;

    sget-object v2, Lcom/facebook/cache/disk/f;->f:Ljava/lang/Class;

    const-string v3, "createRootDirectoryIfNecessary"

    invoke-interface {v0, v1, v2, v3, p1}, Lb5/a;->a(Lb5/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw p1
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->k()Lcom/facebook/cache/disk/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/d;->isExternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/f;->e:Lcom/facebook/cache/disk/f$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/f$a;->a:Lcom/facebook/cache/disk/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/f;->e:Lcom/facebook/cache/disk/f$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/f$a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/cache/disk/f;->e:Lcom/facebook/cache/disk/f$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/f$a;->b:Ljava/io/File;

    invoke-static {v0}, Le5/a;->b(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method declared-synchronized k()Lcom/facebook/cache/disk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->j()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/cache/disk/f;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/cache/disk/f;->e:Lcom/facebook/cache/disk/f$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/f$a;->a:Lcom/facebook/cache/disk/d;

    invoke-static {v0}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public remove(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/cache/disk/f;->k()Lcom/facebook/cache/disk/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/d;->remove(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
