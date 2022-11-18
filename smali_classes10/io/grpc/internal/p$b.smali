.class Lio/grpc/internal/p$b;
.super Lio/grpc/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p;->D(Lio/grpc/h$a;Lio/grpc/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/h$a;

.field final synthetic d:Lio/grpc/internal/p;


# direct methods
.method constructor <init>(Lio/grpc/internal/p;Lio/grpc/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/p$b;->d:Lio/grpc/internal/p;

    iput-object p2, p0, Lio/grpc/internal/p$b;->c:Lio/grpc/h$a;

    .line 2
    invoke-static {p1}, Lio/grpc/internal/p;->k(Lio/grpc/internal/p;)Lio/grpc/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Lio/grpc/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p$b;->d:Lio/grpc/internal/p;

    iget-object v1, p0, Lio/grpc/internal/p$b;->c:Lio/grpc/h$a;

    invoke-static {v0}, Lio/grpc/internal/p;->k(Lio/grpc/internal/p;)Lio/grpc/s;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/t;->a(Lio/grpc/s;)Lio/grpc/f1;

    move-result-object v2

    new-instance v3, Lio/grpc/v0;

    invoke-direct {v3}, Lio/grpc/v0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/p;->l(Lio/grpc/internal/p;Lio/grpc/h$a;Lio/grpc/f1;Lio/grpc/v0;)V

    return-void
.end method
