.class Lio/grpc/internal/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a0;->e(Lio/grpc/internal/k1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/k1$a;


# direct methods
.method constructor <init>(Lio/grpc/internal/a0;Lio/grpc/internal/k1$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/internal/a0$b;->b:Lio/grpc/internal/k1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a0$b;->b:Lio/grpc/internal/k1$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/k1$a;->d(Z)V

    return-void
.end method
