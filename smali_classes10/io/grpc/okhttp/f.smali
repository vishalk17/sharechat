.class public final Lio/grpc/okhttp/f;
.super Lio/grpc/t0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/t0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Lio/grpc/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/f;->e(Ljava/lang/String;)Lio/grpc/okhttp/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const-class v0, Lio/grpc/okhttp/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/k0;->a(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)Lio/grpc/okhttp/e;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/grpc/okhttp/e;->forTarget(Ljava/lang/String;)Lio/grpc/okhttp/e;

    move-result-object p1

    return-object p1
.end method
