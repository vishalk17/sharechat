.class public final Lsharechat/model/chatroom/local/consultation/SessionItemData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/consultation/SessionItemData;
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

    invoke-direct {p0}, Lsharechat/model/chatroom/local/consultation/SessionItemData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/consultation/SessionItemData;
    .locals 13

    new-instance v12, Lsharechat/model/chatroom/local/consultation/SessionItemData;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-wide/16 v5, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lsharechat/model/chatroom/local/consultation/SessionItemData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method
