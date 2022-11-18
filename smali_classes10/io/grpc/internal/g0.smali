.class Lio/grpc/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/s;


# instance fields
.field final a:Lio/grpc/f1;

.field private final b:Lio/grpc/internal/r$a;


# direct methods
.method constructor <init>(Lio/grpc/f1;Lio/grpc/internal/r$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/grpc/f1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/p;->e(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/g0;->a:Lio/grpc/f1;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/g0;->b:Lio/grpc/internal/r$a;

    return-void
.end method


# virtual methods
.method public b()Lio/grpc/i0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lio/grpc/w0;Lio/grpc/v0;Lio/grpc/d;[Lio/grpc/l;)Lio/grpc/internal/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/w0<",
            "**>;",
            "Lio/grpc/v0;",
            "Lio/grpc/d;",
            "[",
            "Lio/grpc/l;",
            ")",
            "Lio/grpc/internal/q;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/grpc/internal/f0;

    iget-object p2, p0, Lio/grpc/internal/g0;->a:Lio/grpc/f1;

    iget-object p3, p0, Lio/grpc/internal/g0;->b:Lio/grpc/internal/r$a;

    invoke-direct {p1, p2, p3, p4}, Lio/grpc/internal/f0;-><init>(Lio/grpc/f1;Lio/grpc/internal/r$a;[Lio/grpc/l;)V

    return-object p1
.end method
