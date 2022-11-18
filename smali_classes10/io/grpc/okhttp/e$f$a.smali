.class Lio/grpc/okhttp/e$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/e$f;->v0(Ljava/net/SocketAddress;Lio/grpc/internal/t$a;Lio/grpc/g;)Lio/grpc/internal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/h$b;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/e$f;Lio/grpc/internal/h$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/okhttp/e$f$a;->b:Lio/grpc/internal/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/e$f$a;->b:Lio/grpc/internal/h$b;

    invoke-virtual {v0}, Lio/grpc/internal/h$b;->a()V

    return-void
.end method
