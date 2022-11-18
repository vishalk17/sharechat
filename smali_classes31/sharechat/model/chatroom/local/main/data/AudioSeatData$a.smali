.class public final Lsharechat/model/chatroom/local/main/data/AudioSeatData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/main/data/AudioSeatData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/model/chatroom/local/main/data/AudioSeatData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/main/data/AudioSeatData;
    .locals 5

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    const-string v2, "-1"

    const/4 v3, -0x1

    const-string v4, ""

    invoke-direct {v0, v2, v3, v4, v1}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
