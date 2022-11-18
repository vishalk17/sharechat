.class public final Ljn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lnn/y;

.field public final synthetic d:Lun/e;


# direct methods
.method public constructor <init>(ZLnn/y;Lun/e;)V
    .locals 0

    iput-boolean p1, p0, Ljn/f;->b:Z

    iput-object p2, p0, Ljn/f;->c:Lnn/y;

    iput-object p3, p0, Ljn/f;->d:Lun/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljn/f;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljn/f;->c:Lnn/y;

    iget-object v1, p0, Ljn/f;->d:Lun/e;

    .line 3
    iget-object v2, v0, Lnn/y;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lnn/x;

    invoke-direct {v3, v0, v1}, Lnn/x;-><init>(Lnn/y;Lun/h;)V

    sget-object v0, Lnn/s0;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Lel/l;

    invoke-direct {v0}, Lel/l;-><init>()V

    .line 5
    new-instance v1, Lnn/r0;

    invoke-direct {v1, v3, v0}, Lnn/r0;-><init>(Ljava/util/concurrent/Callable;Lel/l;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
