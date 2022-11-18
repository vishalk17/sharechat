.class public final Lpk/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/d6;


# instance fields
.field public volatile b:Lpk/d6;

.field public volatile c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpk/d6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk/f6;->b:Lpk/d6;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpk/f6;->b:Lpk/d6;

    const-string v1, "Suppliers.memoize("

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "<supplier that returned "

    .line 3
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lpk/f6;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpk/f6;->c:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpk/f6;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpk/f6;->b:Lpk/d6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lpk/d6;->zza()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpk/f6;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpk/f6;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lpk/f6;->b:Lpk/d6;

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lpk/f6;->d:Ljava/lang/Object;

    return-object v0
.end method
