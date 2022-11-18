.class Lio/grpc/internal/r0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r0;->j(Lio/grpc/o0$e;Z)Lio/grpc/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/l$a;

.field final synthetic b:Lio/grpc/internal/s;


# direct methods
.method constructor <init>(Lio/grpc/l$a;Lio/grpc/internal/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r0$f;->a:Lio/grpc/l$a;

    iput-object p2, p0, Lio/grpc/internal/r0$f;->b:Lio/grpc/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lio/grpc/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r0$f;->b:Lio/grpc/internal/s;

    invoke-interface {v0}, Lio/grpc/m0;->b()Lio/grpc/i0;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/grpc/w0;Lio/grpc/v0;Lio/grpc/d;[Lio/grpc/l;)Lio/grpc/internal/q;
    .locals 4
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
    invoke-static {}, Lio/grpc/l$c;->a()Lio/grpc/l$c$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/grpc/l$c$a;->b(Lio/grpc/d;)Lio/grpc/l$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/l$c$a;->a()Lio/grpc/l$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/r0$f;->a:Lio/grpc/l$a;

    .line 3
    invoke-static {v1, v0, p2}, Lio/grpc/internal/r0;->n(Lio/grpc/l$a;Lio/grpc/l$c;Lio/grpc/v0;)Lio/grpc/l;

    move-result-object v0

    .line 4
    array-length v1, p4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, p4, v1

    invoke-static {}, Lio/grpc/internal/r0;->a()Lio/grpc/l;

    move-result-object v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "lb tracer already assigned"

    invoke-static {v1, v3}, Lcom/google/common/base/p;->v(ZLjava/lang/Object;)V

    .line 5
    array-length v1, p4

    sub-int/2addr v1, v2

    aput-object v0, p4, v1

    .line 6
    iget-object v0, p0, Lio/grpc/internal/r0$f;->b:Lio/grpc/internal/s;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/s;->d(Lio/grpc/w0;Lio/grpc/v0;Lio/grpc/d;[Lio/grpc/l;)Lio/grpc/internal/q;

    move-result-object p1

    return-object p1
.end method
