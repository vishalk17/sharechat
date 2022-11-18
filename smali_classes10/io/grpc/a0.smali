.class public abstract Lio/grpc/a0;
.super Lio/grpc/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/a1<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/a1;->f()Lio/grpc/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/h;->d(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lio/grpc/a1;->f()Lio/grpc/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/h;->e(Lio/grpc/h$a;Lio/grpc/v0;)V

    return-void
.end method
