.class final Lio/grpc/internal/j$d;
.super Lio/grpc/o0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/f1;


# direct methods
.method constructor <init>(Lio/grpc/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/o0$i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/j$d;->a:Lio/grpc/f1;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/o0$f;)Lio/grpc/o0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/j$d;->a:Lio/grpc/f1;

    invoke-static {p1}, Lio/grpc/o0$e;->f(Lio/grpc/f1;)Lio/grpc/o0$e;

    move-result-object p1

    return-object p1
.end method
