.class public interface abstract Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0008\u0010\n\u001a\u00020\u0005H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/language/FirestoreRTDBManager;",
        "",
        "",
        "documentRefPath",
        "commentId",
        "Lro0/x;",
        "setFirestoreDocumentRef",
        "Lmn0/t;",
        "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
        "getNewMessagesObservable",
        "removeListenerRegistration",
        "utilities_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getNewMessagesObservable()Lmn0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/t<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeListenerRegistration()V
.end method

.method public abstract setFirestoreDocumentRef(Ljava/lang/String;Ljava/lang/String;)V
.end method
