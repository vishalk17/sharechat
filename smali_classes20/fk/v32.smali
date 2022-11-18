.class public abstract Lfk/v32;
.super Lfk/t32;
.source "SourceFile"

# interfaces
.implements Lfk/g42;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/t32;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lfk/v32;->f()Lfk/g42;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfk/g42;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public bridge synthetic e()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract f()Lfk/g42;
.end method
