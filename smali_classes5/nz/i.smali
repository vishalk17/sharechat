.class public interface abstract Lnz/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbu0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "api-key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "device-id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "ref-id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "locale"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "sdk"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbu0/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "/sdk/event/trigger"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbu0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "api-key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "device-id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "ref-id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "locale"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "sdk"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbu0/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "/sdk/event/register"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lokhttp3/RequestBody;)Lbu0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/y;
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lbu0/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/p;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbu0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "api-key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "device-id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "ref-id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "locale"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "sdk"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbu0/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "/sdk/init"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbu0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "api-key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "device-id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "ref-id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "locale"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "sdk"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbu0/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "/sdk/attribute/register"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbu0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "api-key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "device-id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "ref-id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "locale"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "sdk"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbu0/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "/sdk/audio/get-presigned-url"
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbu0/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "api-key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "device-id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "ref-id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "locale"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "sdk"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbu0/b<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "/sdk/save-response"
    .end annotation
.end method
