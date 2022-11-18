.class public interface abstract Lg22/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J)\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J?\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lg22/e;",
        "",
        "",
        "matchId",
        "language",
        "Lkw0/n;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;",
        "offset",
        "",
        "limit",
        "Lkw0/i;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;",
        "sports_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/s;
            value = "tournamentId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lkw0/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfu0/f;
        value = "webcard-service/v1.0.0/cricket/{tournamentId}/scorecard"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/s;
            value = "matchId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lfu0/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lkw0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfu0/f;
        value = "webcard-service/v1.0.0/cricket/commentary/{matchId}"
    .end annotation
.end method
