.class Lio/grpc/internal/z1$a0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z1$a0;->a(Lio/grpc/internal/k2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/k2$a;

.field final synthetic c:Lio/grpc/internal/z1$a0;


# direct methods
.method constructor <init>(Lio/grpc/internal/z1$a0;Lio/grpc/internal/k2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z1$a0$f;->c:Lio/grpc/internal/z1$a0;

    iput-object p2, p0, Lio/grpc/internal/z1$a0$f;->b:Lio/grpc/internal/k2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z1$a0$f;->c:Lio/grpc/internal/z1$a0;

    iget-object v0, v0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->D(Lio/grpc/internal/z1;)Lio/grpc/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z1$a0$f;->b:Lio/grpc/internal/k2$a;

    invoke-interface {v0, v1}, Lio/grpc/internal/k2;->a(Lio/grpc/internal/k2$a;)V

    return-void
.end method