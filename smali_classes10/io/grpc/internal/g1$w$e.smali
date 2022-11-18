.class Lio/grpc/internal/g1$w$e;
.super Lio/grpc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$w;->h(Lio/grpc/w0;Lio/grpc/d;)Lio/grpc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/h<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Lio/grpc/h$a;Lio/grpc/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;",
            "Lio/grpc/v0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p2, Lio/grpc/internal/g1;->o0:Lio/grpc/f1;

    new-instance v0, Lio/grpc/v0;

    invoke-direct {v0}, Lio/grpc/v0;-><init>()V

    invoke-virtual {p1, p2, v0}, Lio/grpc/h$a;->a(Lio/grpc/f1;Lio/grpc/v0;)V

    return-void
.end method
