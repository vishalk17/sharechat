.class Lio/grpc/internal/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->m(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/u;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Ljava/lang/StringBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z$b;->c:Lio/grpc/internal/z;

    iput-object p2, p0, Lio/grpc/internal/z$b;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z$b;->c:Lio/grpc/internal/z;

    sget-object v1, Lio/grpc/f1;->i:Lio/grpc/f1;

    iget-object v2, p0, Lio/grpc/internal/z$b;->b:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/f1;->q(Ljava/lang/String;)Lio/grpc/f1;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lio/grpc/internal/z;->f(Lio/grpc/internal/z;Lio/grpc/f1;Z)V

    return-void
.end method
