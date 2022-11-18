.class public interface abstract Ls02/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J=\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJQ\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\u0005j\u0008\u0012\u0004\u0012\u00020\u000e`\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J[\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00070\u0005j\u0008\u0012\u0004\u0012\u00020\u0012`\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Ls02/a;",
        "",
        "",
        "type",
        "availability",
        "La50/e;",
        "Lyy1/c;",
        "Lro0/x;",
        "Lin/mohalla/core/network/ApiResponse;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;",
        "",
        "offset",
        "limit",
        "Lxy1/c;",
        "a",
        "(IILjava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;",
        "categoryId",
        "Lyy1/f;",
        "b",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;",
        "creation-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(IILjava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lfu0/t;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lfu0/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "availability"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Lxy1/c;",
            "Lro0/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfu0/f;
        value = "creation-tools-service/v1.0.0/ComponentCategoryMap"
    .end annotation

    .annotation runtime Lfu0/k;
        value = {
            "X-SHARECHAT-CALLER: SC-ANDROID"
        }
    .end annotation
.end method

.method public abstract b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lfu0/t;
            value = "offset"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lfu0/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "availability"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "categoryId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Lyy1/f;",
            "Lro0/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfu0/f;
        value = "creation-tools-service/v1.0.0/ComponentCategoryMap"
    .end annotation

    .annotation runtime Lfu0/k;
        value = {
            "X-SHARECHAT-CALLER: SC-ANDROID"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "availability"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Lyy1/c;",
            "Lro0/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfu0/f;
        value = "creation-tools-service/v1.0.0/categories"
    .end annotation

    .annotation runtime Lfu0/k;
        value = {
            "X-SHARECHAT-CALLER: SC-ANDROID"
        }
    .end annotation
.end method
