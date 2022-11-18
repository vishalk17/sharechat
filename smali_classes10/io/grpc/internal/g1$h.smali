.class final Lio/grpc/internal/g1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1;->L0()Lio/grpc/internal/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/g1;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$h;->b:Lio/grpc/internal/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$h;->b:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->D(Lio/grpc/internal/g1;)Lio/grpc/g;

    move-result-object v0

    sget-object v1, Lio/grpc/g$a;->INFO:Lio/grpc/g$a;

    const-string v2, "Entering SHUTDOWN state"

    invoke-virtual {v0, v1, v2}, Lio/grpc/g;->a(Lio/grpc/g$a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/g1$h;->b:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->W(Lio/grpc/internal/g1;)Lio/grpc/internal/w;

    move-result-object v0

    sget-object v1, Lio/grpc/q;->SHUTDOWN:Lio/grpc/q;

    invoke-virtual {v0, v1}, Lio/grpc/internal/w;->b(Lio/grpc/q;)V

    return-void
.end method
