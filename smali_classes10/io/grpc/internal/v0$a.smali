.class Lio/grpc/internal/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/v0;->b(Lio/grpc/internal/s$a;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/s$a;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lio/grpc/internal/s$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/v0$a;->b:Lio/grpc/internal/s$a;

    iput-wide p2, p0, Lio/grpc/internal/v0$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/v0$a;->b:Lio/grpc/internal/s$a;

    iget-wide v1, p0, Lio/grpc/internal/v0$a;->c:J

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/s$a;->a(J)V

    return-void
.end method