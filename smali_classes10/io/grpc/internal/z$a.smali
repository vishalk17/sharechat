.class Lio/grpc/internal/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z;->e(Lio/grpc/h$a;Lio/grpc/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/h$a;

.field final synthetic c:Lio/grpc/v0;

.field final synthetic d:Lio/grpc/internal/z;


# direct methods
.method constructor <init>(Lio/grpc/internal/z;Lio/grpc/h$a;Lio/grpc/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z$a;->d:Lio/grpc/internal/z;

    iput-object p2, p0, Lio/grpc/internal/z$a;->b:Lio/grpc/h$a;

    iput-object p3, p0, Lio/grpc/internal/z$a;->c:Lio/grpc/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z$a;->d:Lio/grpc/internal/z;

    invoke-static {v0}, Lio/grpc/internal/z;->g(Lio/grpc/internal/z;)Lio/grpc/h;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z$a;->b:Lio/grpc/h$a;

    iget-object v2, p0, Lio/grpc/internal/z$a;->c:Lio/grpc/v0;

    invoke-virtual {v0, v1, v2}, Lio/grpc/h;->e(Lio/grpc/h$a;Lio/grpc/v0;)V

    return-void
.end method
