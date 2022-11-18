.class final Lio/grpc/internal/g1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1;->k(Lio/grpc/q;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/grpc/q;

.field final synthetic d:Lio/grpc/internal/g1;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1;Ljava/lang/Runnable;Lio/grpc/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$d;->d:Lio/grpc/internal/g1;

    iput-object p2, p0, Lio/grpc/internal/g1$d;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/grpc/internal/g1$d;->c:Lio/grpc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$d;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->W(Lio/grpc/internal/g1;)Lio/grpc/internal/w;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/g1$d;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lio/grpc/internal/g1$d;->d:Lio/grpc/internal/g1;

    invoke-static {v2}, Lio/grpc/internal/g1;->T(Lio/grpc/internal/g1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/g1$d;->c:Lio/grpc/q;

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/internal/w;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lio/grpc/q;)V

    return-void
.end method
