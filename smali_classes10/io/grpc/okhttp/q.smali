.class Lio/grpc/okhttp/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/okhttp/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lio/grpc/v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/d;",
            ">;)",
            "Lio/grpc/v0;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/grpc/okhttp/q;->b(Ljava/util/List;)[[B

    move-result-object p0

    invoke-static {p0}, Lio/grpc/j0;->c([[B)Lio/grpc/v0;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;)[[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/d;",
            ">;)[[B"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [[B

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/internal/framed/d;

    add-int/lit8 v3, v1, 0x1

    .line 3
    iget-object v4, v2, Lio/grpc/okhttp/internal/framed/d;->a:Lokio/f;

    invoke-virtual {v4}, Lokio/f;->P()[B

    move-result-object v4

    aput-object v4, v0, v1

    add-int/lit8 v1, v3, 0x1

    .line 4
    iget-object v2, v2, Lio/grpc/okhttp/internal/framed/d;->b:Lokio/f;

    invoke-virtual {v2}, Lokio/f;->P()[B

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lio/grpc/internal/m2;->e([[B)[[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;)Lio/grpc/v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/d;",
            ">;)",
            "Lio/grpc/v0;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/grpc/okhttp/q;->b(Ljava/util/List;)[[B

    move-result-object p0

    invoke-static {p0}, Lio/grpc/j0;->c([[B)Lio/grpc/v0;

    move-result-object p0

    return-object p0
.end method
