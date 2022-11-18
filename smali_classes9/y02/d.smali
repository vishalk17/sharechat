.class public interface abstract Ly02/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001JI\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Ly02/d;",
        "",
        "",
        "metaVersion",
        "",
        "bucketId",
        "experiment",
        "La50/e;",
        "Lin/mohalla/sharechat/data/emoji/SuggestedReactionsResponse;",
        "Lro0/x;",
        "Lin/mohalla/core/network/ApiResponse;",
        "a",
        "(ILjava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;",
        "emoji_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(ILjava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lfu0/t;
            value = "meta_version"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "bucket_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "exp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Lin/mohalla/sharechat/data/emoji/SuggestedReactionsResponse;",
            "Lro0/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfu0/f;
        value = "media-s8n-service/v1/reactions/suggestions"
    .end annotation
.end method
