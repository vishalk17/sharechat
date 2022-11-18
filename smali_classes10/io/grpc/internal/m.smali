.class final Lio/grpc/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/m$b;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/l2;

.field private final b:Lio/grpc/internal/e1;

.field private final c:Lio/grpc/internal/e1;

.field private final d:Lio/grpc/internal/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/m$a;

    invoke-direct {v0}, Lio/grpc/internal/m$a;-><init>()V

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/l2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/grpc/internal/f1;->a()Lio/grpc/internal/e1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/e1;

    .line 3
    invoke-static {}, Lio/grpc/internal/f1;->a()Lio/grpc/internal/e1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/m;->c:Lio/grpc/internal/e1;

    .line 4
    invoke-static {}, Lio/grpc/internal/f1;->a()Lio/grpc/internal/e1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/m;->d:Lio/grpc/internal/e1;

    .line 5
    iput-object p1, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/l2;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/m;->c:Lio/grpc/internal/e1;

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/e1;->a(J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/m;->d:Lio/grpc/internal/e1;

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/e1;->a(J)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/e1;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/e1;->a(J)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/l2;

    invoke-interface {v0}, Lio/grpc/internal/l2;->a()J

    return-void
.end method
