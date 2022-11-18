.class public final Ldn0/n1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldn0/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldn0/n1;


# direct methods
.method public constructor <init>(Ldn0/n1;)V
    .locals 0

    iput-object p1, p0, Ldn0/n1$e;->a:Ldn0/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Ldn0/n1;->g0:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "["

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldn0/n1$e;->a:Ldn0/n1;

    .line 4
    iget-object v2, v2, Ldn0/n1;->a:Lbn0/g0;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] Uncaught exception in the SynchronizationContext. Panic!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Ldn0/n1$e;->a:Ldn0/n1;

    .line 8
    iget-boolean v0, p1, Ldn0/n1;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Ldn0/n1;->A:Z

    .line 10
    invoke-virtual {p1, v0}, Ldn0/n1;->r(Z)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ldn0/n1;->v(Z)V

    .line 12
    new-instance v0, Ldn0/p1;

    invoke-direct {v0, p2}, Ldn0/p1;-><init>(Ljava/lang/Throwable;)V

    .line 13
    iput-object v0, p1, Ldn0/n1;->z:Lbn0/k0$i;

    .line 14
    iget-object p2, p1, Ldn0/n1;->F:Ldn0/d0;

    invoke-virtual {p2, v0}, Ldn0/d0;->i(Lbn0/k0$i;)V

    .line 15
    iget-object p2, p1, Ldn0/n1;->P:Ldn0/o;

    sget-object v0, Lbn0/e$a;->ERROR:Lbn0/e$a;

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    invoke-virtual {p2, v0, v1}, Ldn0/o;->a(Lbn0/e$a;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Ldn0/n1;->t:Ldn0/z;

    sget-object p2, Lbn0/p;->TRANSIENT_FAILURE:Lbn0/p;

    invoke-virtual {p1, p2}, Ldn0/z;->a(Lbn0/p;)V

    :goto_0
    return-void
.end method
