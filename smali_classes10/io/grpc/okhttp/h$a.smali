.class Lio/grpc/okhttp/h$a;
.super Lio/grpc/internal/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/w0<",
        "Lio/grpc/okhttp/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/okhttp/h;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/h$a;->b:Lio/grpc/okhttp/h;

    invoke-direct {p0}, Lio/grpc/internal/w0;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h$a;->b:Lio/grpc/okhttp/h;

    invoke-static {v0}, Lio/grpc/okhttp/h;->h(Lio/grpc/okhttp/h;)Lio/grpc/internal/k1$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/grpc/internal/k1$a;->d(Z)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/h$a;->b:Lio/grpc/okhttp/h;

    invoke-static {v0}, Lio/grpc/okhttp/h;->h(Lio/grpc/okhttp/h;)Lio/grpc/internal/k1$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/k1$a;->d(Z)V

    return-void
.end method
