.class public final Lfk/s42;
.super Lfk/q32;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile i:Lfk/f42;


# direct methods
.method public constructor <init>(Lfk/g32;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/q32;-><init>()V

    new-instance v0, Lfk/q42;

    invoke-direct {v0, p0, p1}, Lfk/q42;-><init>(Lfk/s42;Lfk/g32;)V

    iput-object v0, p0, Lfk/s42;->i:Lfk/f42;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lfk/q32;-><init>()V

    new-instance v0, Lfk/r42;

    invoke-direct {v0, p0, p1}, Lfk/r42;-><init>(Lfk/s42;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lfk/s42;->i:Lfk/f42;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/s42;->i:Lfk/f42;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lfk/j22;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/j22;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/s42;->i:Lfk/f42;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfk/f42;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfk/s42;->i:Lfk/f42;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lfk/s42;->i:Lfk/f42;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfk/f42;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfk/s42;->i:Lfk/f42;

    return-void
.end method
