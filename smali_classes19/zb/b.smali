.class public Lzb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/b$b;,
        Lzb/b$a;
    }
.end annotation


# instance fields
.field public final a:Lzb/b$a;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public d:Ljava/io/File;

.field public final e:Z

.field public final f:Z

.field public final g:Lob/b;

.field public final h:Lob/e;

.field public final i:Lob/f;

.field public final j:Lob/a;

.field public final k:Lob/d;

.field public final l:Lzb/b$b;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Boolean;

.field public final p:Lzb/d;

.field public final q:Lvb/c;


# direct methods
.method public constructor <init>(Lzb/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzb/c;->f:Lzb/b$a;

    .line 3
    iput-object v0, p0, Lzb/b;->a:Lzb/b$a;

    .line 4
    iget-object v0, p1, Lzb/c;->a:Landroid/net/Uri;

    .line 5
    iput-object v0, p0, Lzb/b;->b:Landroid/net/Uri;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-static {v0}, Lpa/d;->e(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-static {v0}, Lpa/d;->d(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lja/a;->a:Ljava/util/Map;

    const/16 v4, 0x2e

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v4, v1

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v3, Lja/b;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    sget-object v3, Lja/b;->a:Landroid/webkit/MimeTypeMap;

    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v5, v3

    if-nez v5, :cond_6

    .line 15
    sget-object v3, Lja/a;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :cond_6
    :goto_3
    if-eqz v5, :cond_7

    const-string v0, "video/"

    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    const/4 v3, 0x2

    goto :goto_5

    :cond_8
    const/4 v3, 0x3

    goto :goto_5

    .line 17
    :cond_9
    invoke-static {v0}, Lpa/d;->c(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x4

    goto :goto_5

    .line 18
    :cond_a
    invoke-static {v0}, Lpa/d;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "asset"

    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x5

    goto :goto_5

    .line 20
    :cond_b
    invoke-static {v0}, Lpa/d;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "res"

    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v3, 0x6

    goto :goto_5

    .line 22
    :cond_c
    invoke-static {v0}, Lpa/d;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v3, 0x7

    goto :goto_5

    .line 23
    :cond_d
    invoke-static {v0}, Lpa/d;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.resource"

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v3, 0x8

    .line 25
    :cond_e
    :goto_5
    iput v3, p0, Lzb/b;->c:I

    .line 26
    iget-boolean v0, p1, Lzb/c;->g:Z

    .line 27
    iput-boolean v0, p0, Lzb/b;->e:Z

    .line 28
    iget-boolean v0, p1, Lzb/c;->h:Z

    .line 29
    iput-boolean v0, p0, Lzb/b;->f:Z

    .line 30
    iget-object v0, p1, Lzb/c;->e:Lob/b;

    .line 31
    iput-object v0, p0, Lzb/b;->g:Lob/b;

    .line 32
    iget-object v0, p1, Lzb/c;->c:Lob/e;

    .line 33
    iput-object v0, p0, Lzb/b;->h:Lob/e;

    .line 34
    iget-object v0, p1, Lzb/c;->d:Lob/f;

    if-nez v0, :cond_f

    .line 35
    sget-object v0, Lob/f;->c:Lob/f;

    :cond_f
    iput-object v0, p0, Lzb/b;->i:Lob/f;

    .line 36
    iget-object v0, p1, Lzb/c;->o:Lob/a;

    .line 37
    iput-object v0, p0, Lzb/b;->j:Lob/a;

    .line 38
    iget-object v0, p1, Lzb/c;->i:Lob/d;

    .line 39
    iput-object v0, p0, Lzb/b;->k:Lob/d;

    .line 40
    iget-object v0, p1, Lzb/c;->b:Lzb/b$b;

    .line 41
    iput-object v0, p0, Lzb/b;->l:Lzb/b$b;

    .line 42
    iget-boolean v0, p1, Lzb/c;->k:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lzb/c;->a:Landroid/net/Uri;

    invoke-static {v0}, Lpa/d;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    .line 43
    :goto_6
    iput-boolean v1, p0, Lzb/b;->m:Z

    .line 44
    iget-boolean v0, p1, Lzb/c;->l:Z

    .line 45
    iput-boolean v0, p0, Lzb/b;->n:Z

    .line 46
    iget-object v0, p1, Lzb/c;->m:Ljava/lang/Boolean;

    .line 47
    iput-object v0, p0, Lzb/b;->o:Ljava/lang/Boolean;

    .line 48
    iget-object v0, p1, Lzb/c;->j:Lzb/d;

    .line 49
    iput-object v0, p0, Lzb/b;->p:Lzb/d;

    .line 50
    iget-object p1, p1, Lzb/c;->n:Lvb/c;

    .line 51
    iput-object p1, p0, Lzb/b;->q:Lvb/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzb/b;->d:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lzb/b;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lzb/b;->d:Ljava/io/File;

    .line 3
    :cond_0
    iget-object v0, p0, Lzb/b;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lzb/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lzb/b;

    .line 3
    iget-object v0, p0, Lzb/b;->b:Landroid/net/Uri;

    iget-object v2, p1, Lzb/b;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, Lha/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzb/b;->a:Lzb/b$a;

    iget-object v2, p1, Lzb/b;->a:Lzb/b$a;

    .line 4
    invoke-static {v0, v2}, Lha/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzb/b;->d:Ljava/io/File;

    iget-object v2, p1, Lzb/b;->d:Ljava/io/File;

    .line 5
    invoke-static {v0, v2}, Lha/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzb/b;->j:Lob/a;

    iget-object v2, p1, Lzb/b;->j:Lob/a;

    .line 6
    invoke-static {v0, v2}, Lha/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzb/b;->g:Lob/b;

    iget-object v2, p1, Lzb/b;->g:Lob/b;

    .line 7
    invoke-static {v0, v2}, Lha/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzb/b;->h:Lob/e;

    iget-object v2, p1, Lzb/b;->h:Lob/e;

    .line 8
    invoke-static {v0, v2}, Lha/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzb/b;->i:Lob/f;

    iget-object v2, p1, Lzb/b;->i:Lob/f;

    .line 9
    invoke-static {v0, v2}, Lha/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lzb/b;->p:Lzb/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lzb/d;->b()Lca/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 12
    :goto_0
    iget-object p1, p1, Lzb/b;->p:Lzb/d;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lzb/d;->b()Lca/c;

    move-result-object v1

    .line 14
    :cond_3
    invoke-static {v0, v1}, Lha/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lzb/b;->p:Lzb/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzb/d;->b()Lca/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lzb/b;->a:Lzb/b$a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lzb/b;->b:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lzb/b;->d:Ljava/io/File;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lzb/b;->j:Lob/a;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lzb/b;->g:Lob/b;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lzb/b;->h:Lob/e;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lzb/b;->i:Lob/f;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    const/16 v0, 0x8

    aput-object v1, v2, v0

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lha/g;->b(Ljava/lang/Object;)Lha/g$b;

    move-result-object v0

    iget-object v1, p0, Lzb/b;->b:Landroid/net/Uri;

    const-string v2, "uri"

    .line 2
    invoke-virtual {v0, v2, v1}, Lha/g$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lha/g$b;

    .line 3
    iget-object v1, p0, Lzb/b;->a:Lzb/b$a;

    const-string v2, "cacheChoice"

    .line 4
    invoke-virtual {v0, v2, v1}, Lha/g$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lha/g$b;

    .line 5
    iget-object v1, p0, Lzb/b;->g:Lob/b;

    const-string v2, "decodeOptions"

    .line 6
    invoke-virtual {v0, v2, v1}, Lha/g$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lha/g$b;

    .line 7
    iget-object v1, p0, Lzb/b;->p:Lzb/d;

    const-string v2, "postprocessor"

    .line 8
    invoke-virtual {v0, v2, v1}, Lha/g$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lha/g$b;

    .line 9
    iget-object v1, p0, Lzb/b;->k:Lob/d;

    const-string v2, "priority"

    .line 10
    invoke-virtual {v0, v2, v1}, Lha/g$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lha/g$b;

    .line 11
    iget-object v1, p0, Lzb/b;->h:Lob/e;

    const-string v2, "resizeOptions"

    .line 12
    invoke-virtual {v0, v2, v1}, Lha/g$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lha/g$b;

    .line 13
    iget-object v1, p0, Lzb/b;->i:Lob/f;

    const-string v2, "rotationOptions"

    .line 14
    invoke-virtual {v0, v2, v1}, Lha/g$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lha/g$b;

    .line 15
    iget-object v1, p0, Lzb/b;->j:Lob/a;

    const-string v2, "bytesRange"

    .line 16
    invoke-virtual {v0, v2, v1}, Lha/g$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lha/g$b;

    const/4 v1, 0x0

    const-string v2, "resizingAllowedOverride"

    .line 17
    invoke-virtual {v0, v2, v1}, Lha/g$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lha/g$b;

    .line 18
    invoke-virtual {v0}, Lha/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
