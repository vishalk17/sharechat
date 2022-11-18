.class public final Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "selectedPost"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->errMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinnedPost()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->pinnedPost:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v0
.end method

.method public final getSelectedPost()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->selectedPost:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v0
.end method
