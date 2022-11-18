.class public Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/b$b;,
        Lp6/b$a;
    }
.end annotation


# instance fields
.field private final a:Lp6/b$a;

.field private final b:Landroid/net/Uri;

.field private final c:I

.field private d:Ljava/io/File;

.field private final e:Z

.field private final f:Z

.field private final g:Lg6/b;

.field private final h:Lg6/e;

.field private final i:Lg6/f;

.field private final j:Lg6/a;

.field private final k:Lg6/d;

.field private final l:Lp6/b$b;

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/Boolean;

.field private final p:Lp6/d;

.field private final q:Ln6/c;

.field private final r:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Lp6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lp6/c;->d()Lp6/b$a;

    move-result-object v0

    iput-object v0, p0, Lp6/b;->a:Lp6/b$a;

    .line 3
    invoke-virtual {p1}, Lp6/c;->m()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lp6/b;->b:Landroid/net/Uri;

    .line 4
    invoke-static {v0}, Lp6/b;->s(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lp6/b;->c:I

    .line 5
    invoke-virtual {p1}, Lp6/c;->q()Z

    move-result v0

    iput-boolean v0, p0, Lp6/b;->e:Z

    .line 6
    invoke-virtual {p1}, Lp6/c;->o()Z

    move-result v0

    iput-boolean v0, p0, Lp6/b;->f:Z

    .line 7
    invoke-virtual {p1}, Lp6/c;->e()Lg6/b;

    move-result-object v0

    iput-object v0, p0, Lp6/b;->g:Lg6/b;

    .line 8
    invoke-virtual {p1}, Lp6/c;->j()Lg6/e;

    move-result-object v0

    iput-object v0, p0, Lp6/b;->h:Lg6/e;

    .line 9
    invoke-virtual {p1}, Lp6/c;->l()Lg6/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lg6/f;->a()Lg6/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp6/c;->l()Lg6/f;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lp6/b;->i:Lg6/f;

    .line 11
    invoke-virtual {p1}, Lp6/c;->c()Lg6/a;

    move-result-object v0

    iput-object v0, p0, Lp6/b;->j:Lg6/a;

    .line 12
    invoke-virtual {p1}, Lp6/c;->i()Lg6/d;

    move-result-object v0

    iput-object v0, p0, Lp6/b;->k:Lg6/d;

    .line 13
    invoke-virtual {p1}, Lp6/c;->f()Lp6/b$b;

    move-result-object v0

    iput-object v0, p0, Lp6/b;->l:Lp6/b$b;

    .line 14
    invoke-virtual {p1}, Lp6/c;->n()Z

    move-result v0

    iput-boolean v0, p0, Lp6/b;->m:Z

    .line 15
    invoke-virtual {p1}, Lp6/c;->p()Z

    move-result v0

    iput-boolean v0, p0, Lp6/b;->n:Z

    .line 16
    invoke-virtual {p1}, Lp6/c;->G()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lp6/b;->o:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Lp6/c;->g()Lp6/d;

    move-result-object v0

    iput-object v0, p0, Lp6/b;->p:Lp6/d;

    .line 18
    invoke-virtual {p1}, Lp6/c;->h()Ln6/c;

    move-result-object v0

    iput-object v0, p0, Lp6/b;->q:Ln6/c;

    .line 19
    invoke-virtual {p1}, Lp6/c;->k()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lp6/b;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lp6/b;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lp6/c;->r(Landroid/net/Uri;)Lp6/c;

    move-result-object p0

    invoke-virtual {p0}, Lp6/c;->a()Lp6/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static s(Landroid/net/Uri;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lk5/f;->k(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    invoke-static {p0}, Lk5/f;->i(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg5/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    .line 4
    :cond_3
    invoke-static {p0}, Lk5/f;->h(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    return p0

    .line 5
    :cond_4
    invoke-static {p0}, Lk5/f;->e(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    return p0

    .line 6
    :cond_5
    invoke-static {p0}, Lk5/f;->j(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x6

    return p0

    .line 7
    :cond_6
    invoke-static {p0}, Lk5/f;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x7

    return p0

    .line 8
    :cond_7
    invoke-static {p0}, Lk5/f;->l(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    return v0
.end method


# virtual methods
.method public b()Lg6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->j:Lg6/a;

    return-object v0
.end method

.method public c()Lp6/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->a:Lp6/b$a;

    return-object v0
.end method

.method public d()Lg6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->g:Lg6/b;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp6/b;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lp6/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lp6/b;

    .line 3
    iget-object v0, p0, Lp6/b;->b:Landroid/net/Uri;

    iget-object v2, p1, Lp6/b;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp6/b;->a:Lp6/b$a;

    iget-object v2, p1, Lp6/b;->a:Lp6/b$a;

    .line 4
    invoke-static {v0, v2}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp6/b;->d:Ljava/io/File;

    iget-object v2, p1, Lp6/b;->d:Ljava/io/File;

    .line 5
    invoke-static {v0, v2}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp6/b;->j:Lg6/a;

    iget-object v2, p1, Lp6/b;->j:Lg6/a;

    .line 6
    invoke-static {v0, v2}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp6/b;->g:Lg6/b;

    iget-object v2, p1, Lp6/b;->g:Lg6/b;

    .line 7
    invoke-static {v0, v2}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp6/b;->h:Lg6/e;

    iget-object v2, p1, Lp6/b;->h:Lg6/e;

    .line 8
    invoke-static {v0, v2}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lp6/b;->i:Lg6/f;

    iget-object v2, p1, Lp6/b;->i:Lg6/f;

    .line 9
    invoke-static {v0, v2}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lp6/b;->p:Lp6/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lp6/d;->a()Lb5/d;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 12
    :goto_0
    iget-object p1, p1, Lp6/b;->p:Lp6/d;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lp6/d;->a()Lb5/d;

    move-result-object v1

    .line 14
    :cond_3
    invoke-static {v0, v1}, Lcom/facebook/common/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public f()Lp6/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->l:Lp6/b$b;

    return-object v0
.end method

.method public g()Lp6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->p:Lp6/d;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->h:Lg6/e;

    if-eqz v0, :cond_0

    iget v0, v0, Lg6/e;->b:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp6/b;->p:Lp6/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lp6/d;->a()Lb5/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lp6/b;->a:Lp6/b$a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lp6/b;->b:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lp6/b;->d:Ljava/io/File;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lp6/b;->j:Lg6/a;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lp6/b;->g:Lg6/b;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lp6/b;->h:Lg6/e;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lp6/b;->i:Lg6/f;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const/16 v0, 0x8

    iget-object v2, p0, Lp6/b;->r:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/facebook/common/internal/h;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->h:Lg6/e;

    if-eqz v0, :cond_0

    iget v0, v0, Lg6/e;->a:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    :goto_0
    return v0
.end method

.method public j()Lg6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->k:Lg6/d;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp6/b;->e:Z

    return v0
.end method

.method public l()Ln6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->q:Ln6/c;

    return-object v0
.end method

.method public m()Lg6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->h:Lg6/e;

    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public o()Lg6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->i:Lg6/f;

    return-object v0
.end method

.method public declared-synchronized p()Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lp6/b;->d:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lp6/b;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lp6/b;->d:Ljava/io/File;

    .line 3
    :cond_0
    iget-object v0, p0, Lp6/b;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lp6/b;->c:I

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp6/b;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/h;->d(Ljava/lang/Object;)Lcom/facebook/common/internal/h$b;

    move-result-object v0

    iget-object v1, p0, Lp6/b;->b:Landroid/net/Uri;

    const-string v2, "uri"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/h$b;

    move-result-object v0

    iget-object v1, p0, Lp6/b;->a:Lp6/b$a;

    const-string v2, "cacheChoice"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/h$b;

    move-result-object v0

    iget-object v1, p0, Lp6/b;->g:Lg6/b;

    const-string v2, "decodeOptions"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/h$b;

    move-result-object v0

    iget-object v1, p0, Lp6/b;->p:Lp6/d;

    const-string v2, "postprocessor"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/h$b;

    move-result-object v0

    iget-object v1, p0, Lp6/b;->k:Lg6/d;

    const-string v2, "priority"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/h$b;

    move-result-object v0

    iget-object v1, p0, Lp6/b;->h:Lg6/e;

    const-string v2, "resizeOptions"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/h$b;

    move-result-object v0

    iget-object v1, p0, Lp6/b;->i:Lg6/f;

    const-string v2, "rotationOptions"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/h$b;

    move-result-object v0

    iget-object v1, p0, Lp6/b;->j:Lg6/a;

    const-string v2, "bytesRange"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/h$b;

    move-result-object v0

    iget-object v1, p0, Lp6/b;->r:Ljava/lang/Boolean;

    const-string v2, "resizingAllowedOverride"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/h$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/internal/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp6/b;->n:Z

    return v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/b;->o:Ljava/lang/Boolean;

    return-object v0
.end method
