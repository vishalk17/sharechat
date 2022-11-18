.class Lio/grpc/internal/g1$o$a;
.super Lio/grpc/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$o;->h(Lio/grpc/h$a;Lio/grpc/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lio/grpc/h$a;

.field final synthetic d:Lio/grpc/f1;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$o;Lio/grpc/h$a;Lio/grpc/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/grpc/internal/g1$o$a;->c:Lio/grpc/h$a;

    iput-object p3, p0, Lio/grpc/internal/g1$o$a;->d:Lio/grpc/f1;

    .line 2
    invoke-static {p1}, Lio/grpc/internal/g1$o;->g(Lio/grpc/internal/g1$o;)Lio/grpc/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Lio/grpc/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$o$a;->c:Lio/grpc/h$a;

    iget-object v1, p0, Lio/grpc/internal/g1$o$a;->d:Lio/grpc/f1;

    new-instance v2, Lio/grpc/v0;

    invoke-direct {v2}, Lio/grpc/v0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/grpc/h$a;->a(Lio/grpc/f1;Lio/grpc/v0;)V

    return-void
.end method
