.class final Lio/grpc/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/grpc/internal/e1;
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/internal/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/grpc/internal/x1;

    invoke-direct {v0}, Lio/grpc/internal/x1;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lio/grpc/internal/i;

    invoke-direct {v0}, Lio/grpc/internal/i;-><init>()V

    return-object v0
.end method