.class Lio/grpc/internal/z$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z$j;->b(Lio/grpc/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/v0;

.field final synthetic c:Lio/grpc/internal/z$j;


# direct methods
.method constructor <init>(Lio/grpc/internal/z$j;Lio/grpc/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z$j$a;->c:Lio/grpc/internal/z$j;

    iput-object p2, p0, Lio/grpc/internal/z$j$a;->b:Lio/grpc/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z$j$a;->c:Lio/grpc/internal/z$j;

    invoke-static {v0}, Lio/grpc/internal/z$j;->e(Lio/grpc/internal/z$j;)Lio/grpc/h$a;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z$j$a;->b:Lio/grpc/v0;

    invoke-virtual {v0, v1}, Lio/grpc/h$a;->b(Lio/grpc/v0;)V

    return-void
.end method
