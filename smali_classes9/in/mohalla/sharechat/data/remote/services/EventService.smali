.class public interface abstract Lin/mohalla/sharechat/data/remote/services/EventService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract sendBatchEvent(Ljava/lang/String;Lgm0/b;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/y;
        .end annotation
    .end param
    .param p2    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgm0/b;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
    .end annotation
.end method

.method public abstract sendBatchEvent(Ljava/lang/String;Ljava/util/List;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/y;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgm0/g;",
            ">;)",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
    .end annotation
.end method

.method public abstract sendNormalEvent(Ljava/lang/String;Lgm0/d;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/y;
        .end annotation
    .end param
    .param p2    # Lgm0/d;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgm0/d;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
    .end annotation
.end method

.method public abstract sendPreLoginEvents(Lcom/google/gson/JsonObject;)Lnz/a0;
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "/track"
    .end annotation
.end method
