.class public final Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;
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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;
    .locals 25

    .line 1
    new-instance v24, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    .line 2
    sget-object v9, Lso0/f0;->b:Lso0/f0;

    .line 3
    sget-object v13, Lew1/b;->DONT_NOTIFY:Lew1/b;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v0, v24

    .line 4
    invoke-direct/range {v0 .. v23}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lew1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/local/main/data/UserMetaForMiniProfile;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v24
.end method
