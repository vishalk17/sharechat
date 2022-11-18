.class final Lio/grpc/internal/g1$n$b;
.super Lio/grpc/internal/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$n;->a(Lio/grpc/w0;Lio/grpc/d;Lio/grpc/v0;Lio/grpc/s;)Lio/grpc/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/internal/z1<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field final synthetic B:Lio/grpc/w0;

.field final synthetic C:Lio/grpc/d;

.field final synthetic D:Lio/grpc/s;

.field final synthetic E:Lio/grpc/internal/g1$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$n;Lio/grpc/w0;Lio/grpc/v0;Lio/grpc/d;Lio/grpc/internal/a2;Lio/grpc/internal/t0;Lio/grpc/internal/z1$c0;Lio/grpc/s;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v13, p0

    move-object v0, p1

    move-object/from16 v1, p4

    .line 1
    iput-object v0, v13, Lio/grpc/internal/g1$n$b;->E:Lio/grpc/internal/g1$n;

    move-object/from16 v2, p2

    iput-object v2, v13, Lio/grpc/internal/g1$n$b;->B:Lio/grpc/w0;

    iput-object v1, v13, Lio/grpc/internal/g1$n$b;->C:Lio/grpc/d;

    move-object/from16 v3, p8

    iput-object v3, v13, Lio/grpc/internal/g1$n$b;->D:Lio/grpc/s;

    .line 2
    iget-object v3, v0, Lio/grpc/internal/g1$n;->a:Lio/grpc/internal/g1;

    .line 3
    invoke-static {v3}, Lio/grpc/internal/g1;->v(Lio/grpc/internal/g1;)Lio/grpc/internal/z1$t;

    move-result-object v3

    iget-object v4, v0, Lio/grpc/internal/g1$n;->a:Lio/grpc/internal/g1;

    .line 4
    invoke-static {v4}, Lio/grpc/internal/g1;->w(Lio/grpc/internal/g1;)J

    move-result-wide v4

    iget-object v6, v0, Lio/grpc/internal/g1$n;->a:Lio/grpc/internal/g1;

    .line 5
    invoke-static {v6}, Lio/grpc/internal/g1;->x(Lio/grpc/internal/g1;)J

    move-result-wide v6

    iget-object v8, v0, Lio/grpc/internal/g1$n;->a:Lio/grpc/internal/g1;

    .line 6
    invoke-static {v8, v1}, Lio/grpc/internal/g1;->y(Lio/grpc/internal/g1;Lio/grpc/d;)Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v0, v0, Lio/grpc/internal/g1$n;->a:Lio/grpc/internal/g1;

    .line 7
    invoke-static {v0}, Lio/grpc/internal/g1;->z(Lio/grpc/internal/g1;)Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/t;->e0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 8
    invoke-direct/range {v0 .. v12}, Lio/grpc/internal/z1;-><init>(Lio/grpc/w0;Lio/grpc/v0;Lio/grpc/internal/z1$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/a2;Lio/grpc/internal/t0;Lio/grpc/internal/z1$c0;)V

    return-void
.end method


# virtual methods
.method f0(Lio/grpc/v0;Lio/grpc/l$a;IZ)Lio/grpc/internal/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$n$b;->C:Lio/grpc/d;

    invoke-virtual {v0, p2}, Lio/grpc/d;->q(Lio/grpc/l$a;)Lio/grpc/d;

    move-result-object p2

    .line 2
    invoke-static {p2, p1, p3, p4}, Lio/grpc/internal/r0;->f(Lio/grpc/d;Lio/grpc/v0;IZ)[Lio/grpc/l;

    move-result-object p3

    .line 3
    iget-object p4, p0, Lio/grpc/internal/g1$n$b;->E:Lio/grpc/internal/g1$n;

    new-instance v0, Lio/grpc/internal/t1;

    iget-object v1, p0, Lio/grpc/internal/g1$n$b;->B:Lio/grpc/w0;

    invoke-direct {v0, v1, p1, p2}, Lio/grpc/internal/t1;-><init>(Lio/grpc/w0;Lio/grpc/v0;Lio/grpc/d;)V

    .line 4
    invoke-static {p4, v0}, Lio/grpc/internal/g1$n;->b(Lio/grpc/internal/g1$n;Lio/grpc/o0$f;)Lio/grpc/internal/s;

    move-result-object p4

    .line 5
    iget-object v0, p0, Lio/grpc/internal/g1$n$b;->D:Lio/grpc/s;

    invoke-virtual {v0}, Lio/grpc/s;->c()Lio/grpc/s;

    move-result-object v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/g1$n$b;->B:Lio/grpc/w0;

    invoke-interface {p4, v1, p1, p2, p3}, Lio/grpc/internal/s;->d(Lio/grpc/w0;Lio/grpc/v0;Lio/grpc/d;[Lio/grpc/l;)Lio/grpc/internal/q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p2, p0, Lio/grpc/internal/g1$n$b;->D:Lio/grpc/s;

    invoke-virtual {p2, v0}, Lio/grpc/s;->k(Lio/grpc/s;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/g1$n$b;->D:Lio/grpc/s;

    invoke-virtual {p2, v0}, Lio/grpc/s;->k(Lio/grpc/s;)V

    throw p1
.end method

.method g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$n$b;->E:Lio/grpc/internal/g1$n;

    iget-object v0, v0, Lio/grpc/internal/g1$n;->a:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->A(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/g1$a0;->d(Lio/grpc/internal/z1;)V

    return-void
.end method

.method h0()Lio/grpc/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$n$b;->E:Lio/grpc/internal/g1$n;

    iget-object v0, v0, Lio/grpc/internal/g1$n;->a:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->A(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/g1$a0;->a(Lio/grpc/internal/z1;)Lio/grpc/f1;

    move-result-object v0

    return-object v0
.end method
