.class final Lio/grpc/internal/g1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1;->j(Z)Lio/grpc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/g1;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$g;->b:Lio/grpc/internal/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$g;->b:Lio/grpc/internal/g1;

    invoke-virtual {v0}, Lio/grpc/internal/g1;->B0()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/g1$g;->b:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->p(Lio/grpc/internal/g1;)Lio/grpc/o0$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/g1$g;->b:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->p(Lio/grpc/internal/g1;)Lio/grpc/o0$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/o0$i;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/g1$g;->b:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->V(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/grpc/internal/g1$g;->b:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->V(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$u;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/g1$u;->a:Lio/grpc/internal/j$b;

    invoke-virtual {v0}, Lio/grpc/internal/j$b;->c()V

    :cond_1
    return-void
.end method
