.class Lio/grpc/internal/z1$a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z1$a0;->d(Lio/grpc/f1;Lio/grpc/internal/r$a;Lio/grpc/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/f1;

.field final synthetic c:Lio/grpc/internal/r$a;

.field final synthetic d:Lio/grpc/v0;

.field final synthetic e:Lio/grpc/internal/z1$a0;


# direct methods
.method constructor <init>(Lio/grpc/internal/z1$a0;Lio/grpc/f1;Lio/grpc/internal/r$a;Lio/grpc/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z1$a0$c;->e:Lio/grpc/internal/z1$a0;

    iput-object p2, p0, Lio/grpc/internal/z1$a0$c;->b:Lio/grpc/f1;

    iput-object p3, p0, Lio/grpc/internal/z1$a0$c;->c:Lio/grpc/internal/r$a;

    iput-object p4, p0, Lio/grpc/internal/z1$a0$c;->d:Lio/grpc/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z1$a0$c;->e:Lio/grpc/internal/z1$a0;

    iget-object v0, v0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/z1;->t(Lio/grpc/internal/z1;Z)Z

    .line 2
    iget-object v0, p0, Lio/grpc/internal/z1$a0$c;->e:Lio/grpc/internal/z1$a0;

    iget-object v0, v0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->D(Lio/grpc/internal/z1;)Lio/grpc/internal/r;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/z1$a0$c;->b:Lio/grpc/f1;

    iget-object v2, p0, Lio/grpc/internal/z1$a0$c;->c:Lio/grpc/internal/r$a;

    iget-object v3, p0, Lio/grpc/internal/z1$a0$c;->d:Lio/grpc/v0;

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/r;->d(Lio/grpc/f1;Lio/grpc/internal/r$a;Lio/grpc/v0;)V

    return-void
.end method
