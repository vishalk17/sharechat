.class Lio/grpc/internal/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a$c;->M(Lio/grpc/f1;Lio/grpc/internal/r$a;ZLio/grpc/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/f1;

.field final synthetic c:Lio/grpc/internal/r$a;

.field final synthetic d:Lio/grpc/v0;

.field final synthetic e:Lio/grpc/internal/a$c;


# direct methods
.method constructor <init>(Lio/grpc/internal/a$c;Lio/grpc/f1;Lio/grpc/internal/r$a;Lio/grpc/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/a$c$a;->e:Lio/grpc/internal/a$c;

    iput-object p2, p0, Lio/grpc/internal/a$c$a;->b:Lio/grpc/f1;

    iput-object p3, p0, Lio/grpc/internal/a$c$a;->c:Lio/grpc/internal/r$a;

    iput-object p4, p0, Lio/grpc/internal/a$c$a;->d:Lio/grpc/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a$c$a;->e:Lio/grpc/internal/a$c;

    iget-object v1, p0, Lio/grpc/internal/a$c$a;->b:Lio/grpc/f1;

    iget-object v2, p0, Lio/grpc/internal/a$c$a;->c:Lio/grpc/internal/r$a;

    iget-object v3, p0, Lio/grpc/internal/a$c$a;->d:Lio/grpc/v0;

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/a$c;->B(Lio/grpc/internal/a$c;Lio/grpc/f1;Lio/grpc/internal/r$a;Lio/grpc/v0;)V

    return-void
.end method
