.class final Lio/grpc/internal/z$i;
.super Lio/grpc/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field final c:Lio/grpc/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/h$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final d:Lio/grpc/f1;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Lio/grpc/h$a;Lio/grpc/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;",
            "Lio/grpc/f1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/grpc/internal/z;->h(Lio/grpc/internal/z;)Lio/grpc/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Lio/grpc/s;)V

    .line 2
    iput-object p2, p0, Lio/grpc/internal/z$i;->c:Lio/grpc/h$a;

    .line 3
    iput-object p3, p0, Lio/grpc/internal/z$i;->d:Lio/grpc/f1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z$i;->c:Lio/grpc/h$a;

    iget-object v1, p0, Lio/grpc/internal/z$i;->d:Lio/grpc/f1;

    new-instance v2, Lio/grpc/v0;

    invoke-direct {v2}, Lio/grpc/v0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/grpc/h$a;->a(Lio/grpc/f1;Lio/grpc/v0;)V

    return-void
.end method
