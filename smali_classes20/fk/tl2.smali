.class public Lfk/tl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lfk/u7;
.implements Lj$/util/Iterator;


# static fields
.field public static final h:Lfk/sl2;


# instance fields
.field public b:Lfk/r7;

.field public c:Lfk/ee0;

.field public d:Lfk/t7;

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfk/sl2;

    invoke-direct {v0}, Lfk/sl2;-><init>()V

    sput-object v0, Lfk/tl2;->h:Lfk/sl2;

    const-class v0, Lfk/tl2;

    .line 2
    invoke-static {v0}, Lfk/zl2;->b(Ljava/lang/Class;)Lfk/zl2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/tl2;->d:Lfk/t7;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfk/tl2;->e:J

    iput-wide v0, p0, Lfk/tl2;->f:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/tl2;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()Lfk/t7;
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/tl2;->d:Lfk/t7;

    if-eqz v0, :cond_1

    sget-object v1, Lfk/tl2;->h:Lfk/sl2;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lfk/tl2;->d:Lfk/t7;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lfk/tl2;->c:Lfk/ee0;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lfk/tl2;->e:J

    iget-wide v3, p0, Lfk/tl2;->f:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lfk/tl2;->c:Lfk/ee0;

    iget-wide v2, p0, Lfk/tl2;->e:J

    .line 4
    invoke-virtual {v1, v2, v3}, Lfk/ee0;->e(J)V

    iget-object v1, p0, Lfk/tl2;->b:Lfk/r7;

    iget-object v2, p0, Lfk/tl2;->c:Lfk/ee0;

    .line 5
    check-cast v1, Lfk/q7;

    invoke-virtual {v1, v2, p0}, Lfk/q7;->b(Lfk/ee0;Lfk/u7;)Lfk/t7;

    move-result-object v1

    iget-object v2, p0, Lfk/tl2;->c:Lfk/ee0;

    .line 6
    invoke-virtual {v2}, Lfk/ee0;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lfk/tl2;->e:J

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 13
    :cond_2
    sget-object v0, Lfk/tl2;->h:Lfk/sl2;

    iput-object v0, p0, Lfk/tl2;->d:Lfk/t7;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lfk/tl2;->c:Lfk/ee0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/tl2;->d:Lfk/t7;

    sget-object v1, Lfk/tl2;->h:Lfk/sl2;

    if-eq v0, v1, :cond_0

    new-instance v0, Lfk/yl2;

    iget-object v1, p0, Lfk/tl2;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0}, Lfk/yl2;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lfk/tl2;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Lfk/tl2;->d:Lfk/t7;

    sget-object v1, Lfk/tl2;->h:Lfk/sl2;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lfk/tl2;->b()Lfk/t7;

    move-result-object v0

    iput-object v0, p0, Lfk/tl2;->d:Lfk/t7;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object v0, Lfk/tl2;->h:Lfk/sl2;

    iput-object v0, p0, Lfk/tl2;->d:Lfk/t7;

    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/tl2;->b()Lfk/t7;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfk/tl2;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lfk/tl2;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/t7;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
