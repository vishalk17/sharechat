.class final Lio/grpc/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/e1$b<",
        "Lio/grpc/t0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/u0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/u0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/t0;

    invoke-virtual {p0, p1}, Lio/grpc/u0$b;->d(Lio/grpc/t0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/t0;

    invoke-virtual {p0, p1}, Lio/grpc/u0$b;->c(Lio/grpc/t0;)I

    move-result p1

    return p1
.end method

.method public c(Lio/grpc/t0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/t0;->c()I

    move-result p1

    return p1
.end method

.method public d(Lio/grpc/t0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/t0;->b()Z

    move-result p1

    return p1
.end method
