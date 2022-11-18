.class public final Lsharechat/model/chatroom/local/consultation/BannerViewData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/consultation/BannerViewData;
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

    invoke-direct {p0}, Lsharechat/model/chatroom/local/consultation/BannerViewData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/consultation/BannerViewData;
    .locals 18

    .line 1
    new-instance v17, Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-object/from16 v0, v17

    .line 2
    sget-object v1, Lsharechat/model/chatroom/local/consultation/q;->USER_NOT_JOINED:Lsharechat/model/chatroom/local/consultation/q;

    .line 3
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v9

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3000

    const/16 v16, 0x0

    .line 4
    invoke-direct/range {v0 .. v16}, Lsharechat/model/chatroom/local/consultation/BannerViewData;-><init>(Lsharechat/model/chatroom/local/consultation/q;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v17
.end method
