.class public final Lfk/q42;
.super Lfk/f42;
.source "SourceFile"


# instance fields
.field public final d:Lfk/g32;

.field public final synthetic e:Lfk/s42;


# direct methods
.method public constructor <init>(Lfk/s42;Lfk/g32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/q42;->e:Lfk/s42;

    invoke-direct {p0}, Lfk/f42;-><init>()V

    .line 2
    iput-object p2, p0, Lfk/q42;->d:Lfk/g32;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/q42;->d:Lfk/g32;

    invoke-interface {v0}, Lfk/g32;->zza()Lfk/g42;

    move-result-object v0

    iget-object v1, p0, Lfk/q42;->d:Lfk/g32;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 2
    invoke-static {v0, v2, v1}, Landroidx/lifecycle/i;->E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/q42;->d:Lfk/g32;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfk/q42;->e:Lfk/s42;

    invoke-virtual {v0, p1}, Lfk/j22;->i(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lfk/g42;

    iget-object v0, p0, Lfk/q42;->e:Lfk/s42;

    .line 2
    invoke-virtual {v0, p1}, Lfk/j22;->n(Lfk/g42;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lfk/q42;->e:Lfk/s42;

    invoke-virtual {v0}, Lfk/j22;->isDone()Z

    move-result v0

    return v0
.end method
