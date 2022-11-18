.class public final Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;
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

    invoke-direct {p0}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;
    .locals 16

    .line 1
    new-instance v15, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;

    .line 2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v8

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    const/16 v6, 0xa

    const-string v7, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc00

    const/4 v14, 0x0

    move-object v0, v15

    .line 4
    invoke-direct/range {v0 .. v14}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailState;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/util/List;IZZLsharechat/model/chatroom/local/consultation/private_consultation/a;ILkotlin/jvm/internal/h;)V

    return-object v15
.end method
