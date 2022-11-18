.class public Lcom/google/android/gms/internal/ads/ei3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lcom/google/android/gms/internal/ads/e50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/ads/d40;",
        ">;",
        "Ljava/io/Closeable;",
        "Lcom/google/android/gms/internal/ads/e50;"
    }
.end annotation


# static fields
.field private static final h:Lcom/google/android/gms/internal/ads/d40;


# instance fields
.field protected b:Lcom/google/android/gms/internal/ads/f10;

.field protected c:Lcom/google/android/gms/internal/ads/fi3;

.field d:Lcom/google/android/gms/internal/ads/d40;

.field e:J

.field f:J

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/d40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/di3;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/di3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ei3;->h:Lcom/google/android/gms/internal/ads/d40;

    const-class v0, Lcom/google/android/gms/internal/ads/ei3;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/li3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/li3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ei3;->d:Lcom/google/android/gms/internal/ads/d40;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ei3;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ei3;->f:J

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ei3;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/d40;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei3;->c:Lcom/google/android/gms/internal/ads/fi3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei3;->d:Lcom/google/android/gms/internal/ads/d40;

    sget-object v1, Lcom/google/android/gms/internal/ads/ei3;->h:Lcom/google/android/gms/internal/ads/d40;

    if-eq v0, v1, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ki3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei3;->g:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/ki3;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei3;->g:Ljava/util/List;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei3;->d:Lcom/google/android/gms/internal/ads/d40;

    sget-object v1, Lcom/google/android/gms/internal/ads/ei3;->h:Lcom/google/android/gms/internal/ads/d40;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ei3;->k()Lcom/google/android/gms/internal/ads/d40;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ei3;->d:Lcom/google/android/gms/internal/ads/d40;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ei3;->h:Lcom/google/android/gms/internal/ads/d40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ei3;->d:Lcom/google/android/gms/internal/ads/d40;

    return v2
.end method

.method public final j(Lcom/google/android/gms/internal/ads/fi3;JLcom/google/android/gms/internal/ads/f10;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei3;->c:Lcom/google/android/gms/internal/ads/fi3;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fi3;->zzc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ei3;->e:J

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fi3;->zzc()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fi3;->f(J)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fi3;->zzc()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ei3;->f:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ei3;->b:Lcom/google/android/gms/internal/ads/f10;

    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/ads/d40;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei3;->d:Lcom/google/android/gms/internal/ads/d40;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/ei3;->h:Lcom/google/android/gms/internal/ads/d40;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ei3;->d:Lcom/google/android/gms/internal/ads/d40;

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei3;->c:Lcom/google/android/gms/internal/ads/fi3;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ei3;->e:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ei3;->f:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 3
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei3;->c:Lcom/google/android/gms/internal/ads/fi3;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ei3;->e:J

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fi3;->f(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei3;->b:Lcom/google/android/gms/internal/ads/f10;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei3;->c:Lcom/google/android/gms/internal/ads/fi3;

    .line 5
    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/ads/f10;->a(Lcom/google/android/gms/internal/ads/fi3;Lcom/google/android/gms/internal/ads/e50;)Lcom/google/android/gms/internal/ads/d40;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei3;->c:Lcom/google/android/gms/internal/ads/fi3;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fi3;->zzc()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/ei3;->e:J

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
    sget-object v0, Lcom/google/android/gms/internal/ads/ei3;->h:Lcom/google/android/gms/internal/ads/d40;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ei3;->d:Lcom/google/android/gms/internal/ads/d40;

    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ei3;->k()Lcom/google/android/gms/internal/ads/d40;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei3;->g:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ";"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei3;->g:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/d40;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
