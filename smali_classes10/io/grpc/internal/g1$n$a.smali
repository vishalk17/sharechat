.class final Lio/grpc/internal/g1$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$n;->c(Lio/grpc/o0$f;)Lio/grpc/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/g1$n;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$n$a;->b:Lio/grpc/internal/g1$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$n$a;->b:Lio/grpc/internal/g1$n;

    iget-object v0, v0, Lio/grpc/internal/g1$n;->a:Lio/grpc/internal/g1;

    invoke-virtual {v0}, Lio/grpc/internal/g1;->B0()V

    return-void
.end method
