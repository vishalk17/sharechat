.class Lio/grpc/internal/c1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/c1$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/c1$c;


# direct methods
.method constructor <init>(Lio/grpc/internal/c1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c1$c$a;->a:Lio/grpc/internal/c1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/grpc/internal/c1$c$a;->a:Lio/grpc/internal/c1$c;

    invoke-static {p1}, Lio/grpc/internal/c1$c;->c(Lio/grpc/internal/c1$c;)Lio/grpc/internal/v;

    move-result-object p1

    sget-object v0, Lio/grpc/f1;->n:Lio/grpc/f1;

    const-string v1, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v0, v1}, Lio/grpc/f1;->q(Ljava/lang/String;)Lio/grpc/f1;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/grpc/internal/k1;->f(Lio/grpc/f1;)V

    return-void
.end method
