.class public final Lfk/l32;
.super Lfk/m32;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/concurrent/Callable;

.field public final synthetic g:Lfk/n32;


# direct methods
.method public constructor <init>(Lfk/n32;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/l32;->g:Lfk/n32;

    invoke-direct {p0, p1, p3}, Lfk/m32;-><init>(Lfk/n32;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lfk/l32;->f:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lfk/l32;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/l32;->f:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfk/l32;->g:Lfk/n32;

    invoke-virtual {v0, p1}, Lfk/j22;->h(Ljava/lang/Object;)Z

    return-void
.end method
