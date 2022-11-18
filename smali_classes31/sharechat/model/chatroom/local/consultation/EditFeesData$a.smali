.class public final Lsharechat/model/chatroom/local/consultation/EditFeesData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/consultation/EditFeesData;
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

    invoke-direct {p0}, Lsharechat/model/chatroom/local/consultation/EditFeesData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/consultation/EditFeesData;
    .locals 5

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/consultation/EditFeesData;

    const/4 v1, 0x3

    new-array v1, v1, [Lsharechat/model/chatroom/local/consultation/EditFeesItemData;

    .line 2
    sget-object v2, Lsharechat/model/chatroom/local/consultation/EditFeesItemData;->g:Lsharechat/model/chatroom/local/consultation/EditFeesItemData$a;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/EditFeesItemData$a;->a()Lsharechat/model/chatroom/local/consultation/EditFeesItemData;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 3
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/EditFeesItemData$a;->a()Lsharechat/model/chatroom/local/consultation/EditFeesItemData;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 4
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/consultation/EditFeesItemData$a;->a()Lsharechat/model/chatroom/local/consultation/EditFeesItemData;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    invoke-static {v1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    .line 6
    invoke-direct {v0, v2, v2, v1, v2}, Lsharechat/model/chatroom/local/consultation/EditFeesData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
