.class Lio/grpc/okhttp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/p2;


# instance fields
.field private final a:Lokio/c;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lokio/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/okhttp/n;->a:Lokio/c;

    .line 3
    iput p2, p0, Lio/grpc/okhttp/n;->b:I

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/n;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->f0([BII)Lokio/c;

    .line 2
    iget p1, p0, Lio/grpc/okhttp/n;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lio/grpc/okhttp/n;->b:I

    .line 3
    iget p1, p0, Lio/grpc/okhttp/n;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/grpc/okhttp/n;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/n;->b:I

    return v0
.end method

.method public c(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/n;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->l0(I)Lokio/c;

    .line 2
    iget p1, p0, Lio/grpc/okhttp/n;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/grpc/okhttp/n;->b:I

    .line 3
    iget p1, p0, Lio/grpc/okhttp/n;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/okhttp/n;->c:I

    return-void
.end method

.method d()Lokio/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/n;->a:Lokio/c;

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/n;->c:I

    return v0
.end method
