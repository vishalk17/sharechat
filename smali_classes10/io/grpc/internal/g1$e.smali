.class final Lio/grpc/internal/g1$e;
.super Lio/grpc/o0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1;->H0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:Lio/grpc/o0$e;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/grpc/internal/g1$e;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Lio/grpc/o0$i;-><init>()V

    .line 2
    sget-object p1, Lio/grpc/f1;->m:Lio/grpc/f1;

    const-string v0, "Panic! This is a bug!"

    .line 3
    invoke-virtual {p1, v0}, Lio/grpc/f1;->q(Ljava/lang/String;)Lio/grpc/f1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/grpc/f1;->p(Ljava/lang/Throwable;)Lio/grpc/f1;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lio/grpc/o0$e;->e(Lio/grpc/f1;)Lio/grpc/o0$e;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/g1$e;->a:Lio/grpc/o0$e;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/o0$f;)Lio/grpc/o0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/g1$e;->a:Lio/grpc/o0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/g1$e;

    invoke-static {v0}, Lcom/google/common/base/k;->b(Ljava/lang/Class;)Lcom/google/common/base/k$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/g1$e;->a:Lio/grpc/o0$e;

    const-string v2, "panicPickResult"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/k$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/k$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
