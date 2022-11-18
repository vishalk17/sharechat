.class final Lio/grpc/internal/g1$z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$z;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/g1$z;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$z$b;->b:Lio/grpc/internal/g1$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$z$b;->b:Lio/grpc/internal/g1$z;

    iget-object v0, v0, Lio/grpc/internal/g1$z;->g:Lio/grpc/internal/y0;

    sget-object v1, Lio/grpc/internal/g1;->p0:Lio/grpc/f1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/y0;->g(Lio/grpc/f1;)V

    return-void
.end method
