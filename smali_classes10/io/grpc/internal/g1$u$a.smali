.class final Lio/grpc/internal/g1$u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$u;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/g1$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$u$a;->b:Lio/grpc/internal/g1$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$u$a;->b:Lio/grpc/internal/g1$u;

    iget-object v0, v0, Lio/grpc/internal/g1$u;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->X(Lio/grpc/internal/g1;)V

    return-void
.end method
