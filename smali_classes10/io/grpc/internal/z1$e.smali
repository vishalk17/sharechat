.class Lio/grpc/internal/z1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/z1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z1;->o(Lio/grpc/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/u;


# direct methods
.method constructor <init>(Lio/grpc/internal/z1;Lio/grpc/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/grpc/internal/z1$e;->a:Lio/grpc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/z1$b0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lio/grpc/internal/z1$b0;->a:Lio/grpc/internal/q;

    iget-object v0, p0, Lio/grpc/internal/z1$e;->a:Lio/grpc/u;

    invoke-interface {p1, v0}, Lio/grpc/internal/q;->o(Lio/grpc/u;)V

    return-void
.end method
