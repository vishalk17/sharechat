.class public final Lyr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field public d:Lyr/b;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr/b;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lyr/a;->a:I

    .line 3
    iput-object p3, p0, Lyr/a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lyr/a;->e:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lyr/a;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 6
    iput-object p1, p0, Lyr/a;->d:Lyr/b;

    return-void
.end method


# virtual methods
.method public final a()Lwr/b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    sget-object v0, Lyr/c$a;->a:Lyr/c;

    .line 2
    iget-object v1, p0, Lyr/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyr/c;->a(Ljava/lang/String;)Lwr/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyr/a;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-interface {v0, v3, v4}, Lwr/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lyr/a;->d:Lyr/b;

    iget-wide v1, v1, Lyr/b;->a:J

    invoke-interface {v0}, Lwr/b;->f()V

    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lyr/a;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p0, Lyr/a;->e:Ljava/lang/String;

    const-string v3, "If-Match"

    invoke-interface {v0, v3, v2}, Lwr/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v2, p0, Lyr/a;->d:Lyr/b;

    .line 15
    iget-boolean v3, v2, Lyr/b;->e:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget-boolean v3, v2, Lyr/b;->f:Z

    if-eqz v3, :cond_4

    .line 17
    sget-object v3, Lgs/e$b;->a:Lgs/e;

    .line 18
    iget-boolean v3, v3, Lgs/e;->h:Z

    if-eqz v3, :cond_4

    .line 19
    invoke-interface {v0}, Lwr/b;->c()Z

    .line 20
    :cond_4
    iget-wide v6, v2, Lyr/b;->c:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_5

    new-array v3, v4, [Ljava/lang/Object;

    .line 21
    iget-wide v6, v2, Lyr/b;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v5

    const-string v2, "bytes=%d-"

    invoke-static {v2, v3}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-array v3, v1, [Ljava/lang/Object;

    .line 22
    iget-wide v6, v2, Lyr/b;->b:J

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    iget-wide v6, v2, Lyr/b;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "bytes=%d-%d"

    invoke-static {v2, v3}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "Range"

    .line 24
    invoke-interface {v0, v3, v2}, Lwr/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_2
    iget-object v2, p0, Lyr/a;->c:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    const-string v3, "User-Agent"

    if-eqz v2, :cond_6

    .line 26
    iget-object v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->b:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    .line 28
    :cond_6
    sget v2, Lgs/f;->a:I

    new-array v2, v4, [Ljava/lang/Object;

    const-string v6, "1.7.7"

    aput-object v6, v2, v5

    const-string v6, "FileDownloader/%s"

    .line 29
    invoke-static {v6, v2}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-interface {v0, v3, v2}, Lwr/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_7
    invoke-interface {v0}, Lwr/b;->b()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lyr/a;->f:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Lwr/b;->execute()V

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lyr/a;->g:Ljava/util/ArrayList;

    .line 34
    iget-object v3, p0, Lyr/a;->f:Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Lwr/b;->e()I

    move-result v6

    const-string v7, "Location"

    .line 36
    invoke-interface {v0, v7}, Lwr/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 37
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_3
    const/16 v11, 0x12d

    if-eq v6, v11, :cond_9

    const/16 v11, 0x12e

    if-eq v6, v11, :cond_9

    const/16 v11, 0x12f

    if-eq v6, v11, :cond_9

    const/16 v11, 0x12c

    if-eq v6, v11, :cond_9

    const/16 v11, 0x133

    if-eq v6, v11, :cond_9

    const/16 v11, 0x134

    if-ne v6, v11, :cond_8

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-eqz v11, :cond_e

    if-eqz v8, :cond_d

    .line 38
    invoke-interface {v0}, Lwr/b;->a()V

    .line 39
    sget-object v0, Lyr/c$a;->a:Lyr/c;

    .line 40
    invoke-virtual {v0, v8}, Lyr/c;->a(Ljava/lang/String;)Lwr/b;

    move-result-object v0

    .line 41
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 44
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_a

    .line 45
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 46
    invoke-interface {v0, v12, v13}, Lwr/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 47
    :cond_b
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v0}, Lwr/b;->execute()V

    .line 49
    invoke-interface {v0}, Lwr/b;->e()I

    move-result v6

    .line 50
    invoke-interface {v0, v7}, Lwr/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v10, v4

    const/16 v11, 0xa

    if-ge v10, v11, :cond_c

    goto :goto_3

    .line 51
    :cond_c
    new-instance v0, Ljava/lang/IllegalAccessException;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v9, v1, v5

    const-string v2, "redirect too many times! %s"

    .line 52
    invoke-static {v2, v1}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_d
    new-instance v2, Ljava/lang/IllegalAccessException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-interface {v0}, Lwr/b;->d()Ljava/util/Map;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "receive %d (redirect) but the location is null with response [%s]"

    .line 55
    invoke-static {v0, v1}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_e
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final b(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyr/a;->d:Lyr/b;

    iget-wide v1, v0, Lyr/b;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "no data download, no need to update"

    .line 2
    invoke-static {p0, v1, v0}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-wide v3, v0, Lyr/b;->d:J

    sub-long v1, p1, v1

    sub-long v7, v3, v1

    .line 4
    iget-wide v1, v0, Lyr/b;->a:J

    iget-wide v5, v0, Lyr/b;->c:J

    .line 5
    new-instance v9, Lyr/b;

    move-object v0, v9

    move-wide v3, p1

    invoke-direct/range {v0 .. v8}, Lyr/b;-><init>(JJJJ)V

    .line 6
    iput-object v9, p0, Lyr/a;->d:Lyr/b;

    return-void
.end method
