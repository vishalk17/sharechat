.class Lio/grpc/x0$a;
.super Lio/grpc/x0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/x0;->e(Lio/grpc/x0$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/x0$f;


# direct methods
.method constructor <init>(Lio/grpc/x0;Lio/grpc/x0$f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/x0$a;->a:Lio/grpc/x0$f;

    invoke-direct {p0}, Lio/grpc/x0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lio/grpc/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/x0$a;->a:Lio/grpc/x0$f;

    invoke-interface {v0, p1}, Lio/grpc/x0$f;->b(Lio/grpc/f1;)V

    return-void
.end method

.method public c(Lio/grpc/x0$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/x0$a;->a:Lio/grpc/x0$f;

    invoke-virtual {p1}, Lio/grpc/x0$g;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/grpc/x0$g;->b()Lio/grpc/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/grpc/x0$f;->a(Ljava/util/List;Lio/grpc/a;)V

    return-void
.end method
