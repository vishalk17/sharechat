.class Lio/grpc/internal/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lio/grpc/internal/m;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/m;

    sget-object v1, Lio/grpc/internal/l2;->a:Lio/grpc/internal/l2;

    invoke-direct {v0, v1}, Lio/grpc/internal/m;-><init>(Lio/grpc/internal/l2;)V

    return-object v0
.end method
