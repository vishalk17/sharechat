.class Lio/grpc/internal/y0$i$a$a;
.super Lio/grpc/internal/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/y0$i$a;->p(Lio/grpc/internal/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/r;

.field final synthetic b:Lio/grpc/internal/y0$i$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/y0$i$a;Lio/grpc/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/y0$i$a$a;->b:Lio/grpc/internal/y0$i$a;

    iput-object p2, p0, Lio/grpc/internal/y0$i$a$a;->a:Lio/grpc/internal/r;

    invoke-direct {p0}, Lio/grpc/internal/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lio/grpc/f1;Lio/grpc/internal/r$a;Lio/grpc/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0$i$a$a;->b:Lio/grpc/internal/y0$i$a;

    iget-object v0, v0, Lio/grpc/internal/y0$i$a;->b:Lio/grpc/internal/y0$i;

    invoke-static {v0}, Lio/grpc/internal/y0$i;->h(Lio/grpc/internal/y0$i;)Lio/grpc/internal/m;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/f1;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/m;->a(Z)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/grpc/internal/i0;->d(Lio/grpc/f1;Lio/grpc/internal/r$a;Lio/grpc/v0;)V

    return-void
.end method

.method protected e()Lio/grpc/internal/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0$i$a$a;->a:Lio/grpc/internal/r;

    return-object v0
.end method