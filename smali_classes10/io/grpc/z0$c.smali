.class final Lio/grpc/z0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/e1$b<",
        "Lio/grpc/y0;",
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

.method synthetic constructor <init>(Lio/grpc/z0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/z0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/y0;

    invoke-virtual {p0, p1}, Lio/grpc/z0$c;->d(Lio/grpc/y0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/grpc/y0;

    invoke-virtual {p0, p1}, Lio/grpc/z0$c;->c(Lio/grpc/y0;)I

    move-result p1

    return p1
.end method

.method public c(Lio/grpc/y0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/y0;->e()I

    move-result p1

    return p1
.end method

.method public d(Lio/grpc/y0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/y0;->d()Z

    move-result p1

    return p1
.end method
