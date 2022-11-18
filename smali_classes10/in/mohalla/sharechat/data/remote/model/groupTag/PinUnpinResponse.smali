.class public final Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;",
        "",
        "message",
        "",
        "errMessage",
        "selectedPost",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        "pinnedPost",
        "(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/PostModel;)V",
        "getErrMessage",
        "()Ljava/lang/String;",
        "getMessage",
        "getPinnedPost",
        "()Lin/mohalla/sharechat/data/repository/post/PostModel;",
        "getSelectedPost",
        "group_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final errMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errMessage"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final pinnedPost:Lin/mohalla/sharechat/data/repository/post/PostModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pinnedPost"
    .end annotation
.end field

.field private final selectedPost:Lin/mohalla/sharechat/data/repository/post/PostModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedPost"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "selectedPost"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->message:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->errMessage:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->selectedPost:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->pinnedPost:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method


# virtual methods
.method public final getErrMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->errMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinnedPost()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->pinnedPost:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v0
.end method

.method public final getSelectedPost()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->selectedPost:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v0
.end method
