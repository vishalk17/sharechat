.class public final Lsharechat/model/chatroom/local/consultation/RequestsData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/consultation/RequestsData;
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

    invoke-direct {p0}, Lsharechat/model/chatroom/local/consultation/RequestsData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/consultation/RequestsData;
    .locals 10

    .line 1
    new-instance v9, Lsharechat/model/chatroom/local/consultation/RequestsData;

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/model/chatroom/local/consultation/RequestsItemData;

    .line 2
    sget-object v1, Lsharechat/model/chatroom/local/consultation/RequestsItemData;->g:Lsharechat/model/chatroom/local/consultation/RequestsItemData$a;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/RequestsItemData$a;->a()Lsharechat/model/chatroom/local/consultation/RequestsItemData;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 3
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/RequestsItemData$a;->a()Lsharechat/model/chatroom/local/consultation/RequestsItemData;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 4
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/RequestsItemData$a;->a()Lsharechat/model/chatroom/local/consultation/RequestsItemData;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v1, ""

    const-string v2, ""

    const-wide/16 v3, 0xfa0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    move-object v0, v9

    .line 6
    invoke-direct/range {v0 .. v8}, Lsharechat/model/chatroom/local/consultation/RequestsData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
