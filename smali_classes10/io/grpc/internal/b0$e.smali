.class Lio/grpc/internal/b0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b0;->l(Lio/grpc/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/w;

.field final synthetic c:Lio/grpc/internal/b0;


# direct methods
.method constructor <init>(Lio/grpc/internal/b0;Lio/grpc/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/b0$e;->c:Lio/grpc/internal/b0;

    iput-object p2, p0, Lio/grpc/internal/b0$e;->b:Lio/grpc/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b0$e;->c:Lio/grpc/internal/b0;

    invoke-static {v0}, Lio/grpc/internal/b0;->q(Lio/grpc/internal/b0;)Lio/grpc/internal/q;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/b0$e;->b:Lio/grpc/w;

    invoke-interface {v0, v1}, Lio/grpc/internal/q;->l(Lio/grpc/w;)V

    return-void
.end method
