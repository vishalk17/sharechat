.class Lio/grpc/internal/y0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/y0;->Q(Lio/grpc/internal/v;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/v;

.field final synthetic c:Z

.field final synthetic d:Lio/grpc/internal/y0;


# direct methods
.method constructor <init>(Lio/grpc/internal/y0;Lio/grpc/internal/v;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/y0$g;->d:Lio/grpc/internal/y0;

    iput-object p2, p0, Lio/grpc/internal/y0$g;->b:Lio/grpc/internal/v;

    iput-boolean p3, p0, Lio/grpc/internal/y0$g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/y0$g;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->x(Lio/grpc/internal/y0;)Lio/grpc/internal/w0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/y0$g;->b:Lio/grpc/internal/v;

    iget-boolean v2, p0, Lio/grpc/internal/y0$g;->c:Z

    invoke-virtual {v0, v1, v2}, Lio/grpc/internal/w0;->e(Ljava/lang/Object;Z)V

    return-void
.end method
