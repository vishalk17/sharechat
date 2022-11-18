.class public final Loi/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/a;


# static fields
.field public static final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Loi/d;

.field public final c:Loi/l;

.field public final d:Loi/f;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Loi/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:J

.field public j:Loi/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Loi/r;->k:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Loi/d;Lsg/b;)V
    .locals 4

    .line 1
    new-instance v0, Loi/l;

    invoke-direct {v0, p3, p1}, Loi/l;-><init>(Lsg/b;Ljava/io/File;)V

    if-eqz p3, :cond_0

    .line 2
    new-instance v1, Loi/f;

    invoke-direct {v1, p3}, Loi/f;-><init>(Lsg/b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class p3, Loi/r;

    monitor-enter p3

    .line 5
    :try_start_0
    sget-object v2, Loi/r;->k:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    if-eqz v2, :cond_1

    .line 6
    iput-object p1, p0, Loi/r;->a:Ljava/io/File;

    .line 7
    iput-object p2, p0, Loi/r;->b:Loi/d;

    .line 8
    iput-object v0, p0, Loi/r;->c:Loi/l;

    .line 9
    iput-object v1, p0, Loi/r;->d:Loi/f;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loi/r;->e:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Loi/r;->f:Ljava/util/Random;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Loi/r;->g:Z

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Loi/r;->h:J

    .line 14
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 15
    new-instance p2, Loi/q;

    invoke-direct {p2, p0, p1}, Loi/q;-><init>(Loi/r;Landroid/os/ConditionVariable;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 17
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 18
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x2e

    const-string v0, "Another SimpleCache instance uses the folder: "

    .line 19
    invoke-static {p3, v0, p1}, Lpk/v;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p3

    throw p1
.end method

.method public static m(Loi/r;)V
    .locals 10

    .line 1
    iget-object v0, p0, Loi/r;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Loi/r;->a:Ljava/io/File;

    invoke-static {v0}, Loi/r;->p(Ljava/io/File;)V
    :try_end_0
    .catch Loi/a$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iput-object v0, p0, Loi/r;->j:Loi/a$a;

    goto/16 :goto_6

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Loi/r;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Loi/r;->a:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to list cache directory files: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v1, Loi/a$a;

    invoke-direct {v1, v0}, Loi/a$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Loi/r;->j:Loi/a$a;

    goto/16 :goto_6

    .line 8
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const-wide/16 v5, -0x1

    if-ge v4, v2, :cond_3

    aget-object v7, v0, v4

    .line 9
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".uid"

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x2e

    .line 11
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 12
    :catch_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Malformed UID file: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-wide v2, v5

    .line 15
    :goto_2
    iput-wide v2, p0, Loi/r;->h:J

    cmp-long v4, v2, v5

    if-nez v4, :cond_4

    .line 16
    :try_start_2
    iget-object v2, p0, Loi/r;->a:Ljava/io/File;

    invoke-static {v2}, Loi/r;->q(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Loi/r;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 17
    iget-object v2, p0, Loi/r;->a:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to create cache UID: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v1, v2, v0}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance v1, Loi/a$a;

    invoke-direct {v1, v2, v0}, Loi/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Loi/r;->j:Loi/a$a;

    goto/16 :goto_6

    .line 20
    :cond_4
    :goto_3
    :try_start_3
    iget-object v2, p0, Loi/r;->c:Loi/l;

    iget-wide v3, p0, Loi/r;->h:J

    invoke-virtual {v2, v3, v4}, Loi/l;->e(J)V

    .line 21
    iget-object v2, p0, Loi/r;->d:Loi/f;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 22
    iget-wide v4, p0, Loi/r;->h:J

    invoke-virtual {v2, v4, v5}, Loi/f;->b(J)V

    .line 23
    iget-object v2, p0, Loi/r;->d:Loi/f;

    invoke-virtual {v2}, Loi/f;->a()Ljava/util/Map;

    move-result-object v2

    .line 24
    iget-object v4, p0, Loi/r;->a:Ljava/io/File;

    invoke-virtual {p0, v4, v3, v0, v2}, Loi/r;->r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 25
    iget-object v0, p0, Loi/r;->d:Loi/f;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Loi/f;->c(Ljava/util/Set;)V

    goto :goto_4

    .line 26
    :cond_5
    iget-object v2, p0, Loi/r;->a:Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v0, v4}, Loi/r;->r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 27
    :goto_4
    iget-object v0, p0, Loi/r;->c:Loi/l;

    .line 28
    iget-object v2, v0, Loi/l;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/a0;->x(Ljava/util/Collection;)Lcom/google/common/collect/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/s;->s()Lcom/google/common/collect/g1;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v3}, Loi/l;->f(Ljava/lang/String;)V

    goto :goto_5

    .line 30
    :cond_6
    :try_start_4
    iget-object p0, p0, Loi/r;->c:Loi/l;

    invoke-virtual {p0}, Loi/l;->g()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p0

    const-string v0, "Storing index file failed"

    .line 31
    invoke-static {v1, v0, p0}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_4
    move-exception v0

    .line 32
    iget-object v2, p0, Loi/r;->a:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize cache indices: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v1, v2, v0}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    new-instance v1, Loi/a$a;

    invoke-direct {v1, v2, v0}, Loi/a$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Loi/r;->j:Loi/a$a;

    :goto_6
    return-void
.end method

.method public static p(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loi/a$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to create cache directory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleCache"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Loi/a$a;

    invoke-direct {v0, p0}, Loi/a$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Ljava/io/File;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    .line 3
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".uid"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_1
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_2

    return-wide v0

    .line 6
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "Failed to create UID file: "

    .line 7
    invoke-static {v1, v2, v0}, Lpk/v;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Loi/m;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loi/r;->c:Loi/l;

    .line 2
    invoke-virtual {v0, p1}, Loi/l;->c(Ljava/lang/String;)Loi/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Loi/k;->e:Loi/o;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Loi/o;->c:Loi/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;JJ)Loi/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Loi/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Loi/r;->o()V

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p5}, Loi/r;->g(Ljava/lang/String;JJ)Loi/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Loi/r;->c:Loi/l;

    invoke-virtual {v0, p1}, Loi/l;->c(Ljava/lang/String;)Loi/k;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Loi/k;->c:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    iget-object p1, p1, Loi/k;->c:Ljava/util/TreeSet;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    :try_start_2
    monitor-exit p0

    .line 9
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi/i;

    .line 10
    invoke-virtual {p0, v0}, Loi/r;->s(Loi/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loi/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Loi/r;->o()V

    .line 2
    iget-object v0, p0, Loi/r;->c:Loi/l;

    invoke-virtual {v0, p1}, Loi/l;->c(Ljava/lang/String;)Loi/k;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p2, p3, p4, p5}, Loi/k;->c(JJ)Z

    move-result v0

    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 5
    iget-object v0, p0, Loi/r;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Loi/r;->a:Ljava/io/File;

    invoke-static {v0}, Loi/r;->p(Ljava/io/File;)V

    .line 7
    invoke-virtual {p0}, Loi/r;->t()V

    .line 8
    :cond_0
    iget-object v0, p0, Loi/r;->b:Loi/d;

    invoke-interface {v0, p0, p4, p5}, Loi/d;->a(Loi/a;J)V

    .line 9
    new-instance v1, Ljava/io/File;

    iget-object p4, p0, Loi/r;->a:Ljava/io/File;

    iget-object p5, p0, Loi/r;->f:Ljava/util/Random;

    const/16 v0, 0xa

    invoke-virtual {p5, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {v1, p4, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_1

    .line 11
    invoke-static {v1}, Loi/r;->p(Ljava/io/File;)V

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 13
    iget v2, p1, Loi/k;->a:I

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Loi/s;->d(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;JJ)J
    .locals 10

    monitor-enter p0

    const-wide/16 v0, -0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p4, v0

    if-nez v4, :cond_0

    move-wide p4, v2

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v4, p4, v0

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, p4

    :goto_1
    move-wide p4, v0

    :goto_2
    cmp-long v4, p2, v2

    if-gez v4, :cond_3

    sub-long v8, v2, p2

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    .line 1
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Loi/r;->h(Ljava/lang/String;JJ)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    add-long/2addr p4, v4

    goto :goto_3

    :cond_2
    neg-long v4, v4

    :goto_3
    add-long/2addr p2, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_3
    monitor-exit p0

    return-wide p4
.end method

.method public final declared-synchronized f(Ljava/lang/String;Loi/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loi/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Loi/r;->o()V

    .line 2
    iget-object v0, p0, Loi/r;->c:Loi/l;

    .line 3
    invoke-virtual {v0, p1}, Loi/l;->d(Ljava/lang/String;)Loi/k;

    move-result-object p1

    .line 4
    iget-object v1, p1, Loi/k;->e:Loi/o;

    .line 5
    invoke-virtual {v1, p2}, Loi/o;->a(Loi/n;)Loi/o;

    move-result-object p2

    iput-object p2, p1, Loi/k;->e:Loi/o;

    .line 6
    invoke-virtual {p2, v1}, Loi/o;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, v0, Loi/l;->e:Loi/l$c;

    invoke-interface {p2, p1}, Loi/l$c;->c(Loi/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    :try_start_1
    iget-object p1, p0, Loi/r;->c:Loi/l;

    invoke-virtual {p1}, Loi/l;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    new-instance p2, Loi/a$a;

    invoke-direct {p2, p1}, Loi/a$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;JJ)Loi/i;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loi/a$a;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v11, p2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Loi/r;->o()V

    .line 2
    iget-object v2, v1, Loi/r;->c:Loi/l;

    invoke-virtual {v2, v0}, Loi/l;->c(Ljava/lang/String;)Loi/k;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v13, Loi/s;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-object v2, v13

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v10}, Loi/s;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_1

    :cond_0
    move-wide/from16 v3, p4

    .line 4
    :goto_0
    invoke-virtual {v2, v11, v12, v3, v4}, Loi/k;->b(JJ)Loi/s;

    move-result-object v13

    .line 5
    iget-boolean v5, v13, Loi/i;->e:Z

    if-eqz v5, :cond_1

    iget-object v5, v13, Loi/i;->f:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-wide v7, v13, Loi/i;->d:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Loi/r;->t()V

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-boolean v2, v13, Loi/i;->e:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1, v0, v13}, Loi/r;->u(Ljava/lang/String;Loi/s;)Loi/s;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 9
    :cond_2
    :try_start_1
    iget-object v2, v1, Loi/r;->c:Loi/l;

    invoke-virtual {v2, v0}, Loi/l;->d(Ljava/lang/String;)Loi/k;

    move-result-object v0

    .line 10
    iget-wide v2, v13, Loi/i;->d:J

    const/4 v5, 0x0

    .line 11
    :goto_2
    iget-object v6, v0, Loi/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_7

    .line 12
    iget-object v6, v0, Loi/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loi/k$a;

    .line 13
    iget-wide v8, v6, Loi/k$a;->a:J

    const-wide/16 v14, -0x1

    cmp-long v10, v8, v11

    if-gtz v10, :cond_3

    move v10, v5

    .line 14
    iget-wide v4, v6, Loi/k$a;->b:J

    cmp-long v6, v4, v14

    if-eqz v6, :cond_5

    add-long/2addr v8, v4

    cmp-long v4, v8, v11

    if-lez v4, :cond_4

    goto :goto_3

    :cond_3
    move v10, v5

    cmp-long v4, v2, v14

    if-eqz v4, :cond_5

    add-long v4, v11, v2

    cmp-long v6, v4, v8

    if-lez v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v10, 0x1

    goto :goto_2

    .line 15
    :cond_7
    iget-object v0, v0, Loi/k;->d:Ljava/util/ArrayList;

    new-instance v4, Loi/k$a;

    invoke-direct {v4, v11, v12, v2, v3}, Loi/k$a;-><init>(JJ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_8

    .line 16
    monitor-exit p0

    return-object v13

    :cond_8
    const/4 v0, 0x0

    .line 17
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;JJ)J
    .locals 3

    monitor-enter p0

    const-wide/16 v0, -0x1

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Loi/r;->c:Loi/l;

    invoke-virtual {v0, p1}, Loi/l;->c(Ljava/lang/String;)Loi/k;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Loi/k;->a(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    neg-long p1, p4

    :goto_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Loi/r;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Loi/i;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Loi/r;->s(Loi/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/io/File;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loi/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-object v5, p0, Loi/r;->c:Loi/l;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p1

    move-wide v1, p2

    .line 6
    invoke-static/range {v0 .. v5}, Loi/s;->c(Ljava/io/File;JJLoi/l;)Loi/s;

    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p3, p0, Loi/r;->c:Loi/l;

    iget-object v0, p2, Loi/i;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Loi/l;->c(Ljava/lang/String;)Loi/k;

    move-result-object p3

    .line 9
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v0, p2, Loi/i;->c:J

    iget-wide v2, p2, Loi/i;->d:J

    invoke-virtual {p3, v0, v1, v2, v3}, Loi/k;->c(JJ)Z

    move-result v0

    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 11
    iget-object p3, p3, Loi/k;->e:Loi/o;

    .line 12
    invoke-static {p3}, Lcom/android/billingclient/api/t;->e(Loi/m;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_3

    .line 13
    iget-wide v2, p2, Loi/i;->c:J

    iget-wide v4, p2, Loi/i;->d:J

    add-long/2addr v2, v4

    cmp-long p3, v2, v0

    if-gtz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lpi/a;->d(Z)V

    .line 14
    :cond_3
    iget-object p3, p0, Loi/r;->d:Loi/f;

    if-eqz p3, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    iget-object v0, p0, Loi/r;->d:Loi/f;

    iget-wide v2, p2, Loi/i;->d:J

    iget-wide v4, p2, Loi/i;->g:J

    invoke-virtual/range {v0 .. v5}, Loi/f;->d(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    :try_start_4
    new-instance p2, Loi/a$a;

    invoke-direct {p2, p1}, Loi/a$a;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Loi/r;->n(Loi/s;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    iget-object p1, p0, Loi/r;->c:Loi/l;

    invoke-virtual {p1}, Loi/l;->g()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 22
    :try_start_7
    new-instance p2, Loi/a$a;

    invoke-direct {p2, p1}, Loi/a$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Loi/i;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loi/r;->c:Loi/l;

    iget-object v1, p1, Loi/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loi/l;->c(Ljava/lang/String;)Loi/k;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p1, Loi/i;->c:J

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v3, v0, Loi/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 5
    iget-object v3, v0, Loi/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi/k$a;

    iget-wide v3, v3, Loi/k$a;->a:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    .line 6
    iget-object v1, v0, Loi/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Loi/r;->c:Loi/l;

    iget-object v0, v0, Loi/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Loi/l;->f(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(Loi/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loi/r;->c:Loi/l;

    iget-object v1, p1, Loi/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loi/l;->d(Ljava/lang/String;)Loi/k;

    move-result-object v0

    .line 2
    iget-object v0, v0, Loi/k;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-wide v0, p0, Loi/r;->i:J

    iget-wide v2, p1, Loi/i;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Loi/r;->i:J

    .line 4
    iget-object v0, p0, Loi/r;->e:Ljava/util/HashMap;

    iget-object v1, p1, Loi/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi/a$b;

    invoke-interface {v2, p0, p1}, Loi/a$b;->c(Loi/a;Loi/i;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Loi/r;->b:Loi/d;

    invoke-interface {v0, p0, p1}, Loi/a$b;->c(Loi/a;Loi/i;)V

    return-void
.end method

.method public final declared-synchronized o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loi/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Loi/r;->j:Loi/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loi/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_8

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_7

    aget-object v8, p3, v1

    .line 3
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 v3, 0x2e

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v8, v0, v2, p4}, Loi/r;->r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    const-string v3, "cached_content_index.exi"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".uid"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p4, :cond_3

    .line 8
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi/e;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 9
    iget-wide v3, v2, Loi/e;->a:J

    .line 10
    iget-wide v5, v2, Loi/e;->b:J

    .line 11
    :cond_4
    iget-object v7, p0, Loi/r;->c:Loi/l;

    move-object v2, v8

    .line 12
    invoke-static/range {v2 .. v7}, Loi/s;->c(Ljava/io/File;JJLoi/l;)Loi/s;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0, v2}, Loi/r;->n(Loi/s;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_3
    if-nez p2, :cond_9

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    return-void
.end method

.method public final s(Loi/i;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loi/r;->c:Loi/l;

    iget-object v1, p1, Loi/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loi/l;->c(Ljava/lang/String;)Loi/k;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, v0, Loi/k;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p1, Loi/i;->f:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 5
    :cond_2
    iget-wide v4, p0, Loi/r;->i:J

    iget-wide v6, p1, Loi/i;->d:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Loi/r;->i:J

    .line 6
    iget-object v1, p0, Loi/r;->d:Loi/f;

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p1, Loi/i;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    :try_start_0
    iget-object v4, p0, Loi/r;->d:Loi/f;

    .line 9
    iget-object v5, v4, Loi/f;->b:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    iget-object v5, v4, Loi/f;->a:Lsg/b;

    invoke-interface {v5}, Lsg/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 12
    iget-object v4, v4, Loi/f;->b:Ljava/lang/String;

    const-string v6, "name = ?"

    new-array v3, v3, [Ljava/lang/String;

    aput-object v1, v3, v2

    invoke-virtual {v5, v4, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 13
    :try_start_2
    new-instance v3, Lsg/a;

    invoke-direct {v3, v2}, Lsg/a;-><init>(Landroid/database/SQLException;)V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    nop

    const-string v2, "Failed to remove file index entry for: "

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "SimpleCache"

    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_4
    :goto_2
    iget-object v1, p0, Loi/r;->c:Loi/l;

    iget-object v0, v0, Loi/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Loi/l;->f(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Loi/r;->e:Ljava/util/HashMap;

    iget-object v1, p1, Loi/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi/a$b;

    invoke-interface {v2, p1}, Loi/a$b;->b(Loi/i;)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object v0, p0, Loi/r;->b:Loi/d;

    invoke-interface {v0, p1}, Loi/a$b;->b(Loi/i;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Loi/r;->c:Loi/l;

    .line 3
    iget-object v1, v1, Loi/l;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi/k;

    .line 5
    iget-object v2, v2, Loi/k;->c:Ljava/util/TreeSet;

    .line 6
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi/i;

    .line 7
    iget-object v4, v3, Loi/i;->f:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Loi/i;->d:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi/i;

    invoke-virtual {p0, v2}, Loi/r;->s(Loi/i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final u(Ljava/lang/String;Loi/s;)Loi/s;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Loi/r;->g:Z

    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v1, Loi/i;->f:Ljava/io/File;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-wide v5, v1, Loi/i;->d:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v2, 0x0

    .line 7
    iget-object v3, v0, Loi/r;->d:Loi/f;

    if-eqz v3, :cond_1

    move-wide v7, v13

    .line 8
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Loi/f;->d(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "SimpleCache"

    const-string v4, "Failed to update index with new touch timestamp."

    .line 9
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 10
    :goto_0
    iget-object v3, v0, Loi/r;->c:Loi/l;

    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v3, v4}, Loi/l;->c(Ljava/lang/String;)Loi/k;

    move-result-object v3

    .line 12
    iget-object v4, v3, Loi/k;->c:Ljava/util/TreeSet;

    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lpi/a;->d(Z)V

    .line 13
    iget-object v4, v1, Loi/i;->f:Ljava/io/File;

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    .line 16
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-wide v9, v1, Loi/i;->c:J

    .line 18
    iget v8, v3, Loi/k;->a:I

    move-wide v11, v13

    invoke-static/range {v7 .. v12}, Loi/s;->d(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v2

    .line 19
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v15, v2

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to rename "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "CachedContent"

    .line 21
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v15, v4

    .line 22
    :goto_1
    iget-boolean v2, v1, Loi/i;->e:Z

    invoke-static {v2}, Lpi/a;->d(Z)V

    .line 23
    new-instance v2, Loi/s;

    iget-object v8, v1, Loi/i;->b:Ljava/lang/String;

    iget-wide v9, v1, Loi/i;->c:J

    iget-wide v11, v1, Loi/i;->d:J

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Loi/s;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 24
    iget-object v3, v3, Loi/k;->c:Ljava/util/TreeSet;

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v3, v0, Loi/r;->e:Ljava/util/HashMap;

    iget-object v4, v1, Loi/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loi/a$b;

    invoke-interface {v5, v0, v1, v2}, Loi/a$b;->e(Loi/a;Loi/i;Loi/i;)V

    goto :goto_2

    .line 28
    :cond_4
    iget-object v3, v0, Loi/r;->b:Loi/d;

    invoke-interface {v3, v0, v1, v2}, Loi/a$b;->e(Loi/a;Loi/i;Loi/i;)V

    return-object v2
.end method
