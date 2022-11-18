.class final Lio/grpc/internal/g1$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$v;->b(Lio/grpc/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/f1;

.field final synthetic c:Lio/grpc/internal/g1$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$v;Lio/grpc/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$v$a;->c:Lio/grpc/internal/g1$v;

    iput-object p2, p0, Lio/grpc/internal/g1$v$a;->b:Lio/grpc/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$v$a;->c:Lio/grpc/internal/g1$v;

    iget-object v1, p0, Lio/grpc/internal/g1$v$a;->b:Lio/grpc/f1;

    invoke-static {v0, v1}, Lio/grpc/internal/g1$v;->d(Lio/grpc/internal/g1$v;Lio/grpc/f1;)V

    return-void
.end method
