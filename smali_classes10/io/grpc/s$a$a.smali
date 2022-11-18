.class Lio/grpc/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/s$a;->t(Lio/grpc/s$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/s$a;


# direct methods
.method constructor <init>(Lio/grpc/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/s$a$a;->a:Lio/grpc/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/s$a$a;->a:Lio/grpc/s$a;

    invoke-virtual {p1}, Lio/grpc/s;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/s$a;->u(Ljava/lang/Throwable;)Z

    return-void
.end method
