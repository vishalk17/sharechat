.class public final Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;
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

    invoke-direct {p0}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;
    .locals 14

    .line 1
    new-instance v13, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    .line 2
    sget-object v9, Lso0/f0;->b:Lso0/f0;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e00

    move-object v0, v13

    .line 3
    invoke-direct/range {v0 .. v12}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/local/consultation/LevelProgressDataAndOtherInfo;Ljava/lang/String;I)V

    return-object v13
.end method
