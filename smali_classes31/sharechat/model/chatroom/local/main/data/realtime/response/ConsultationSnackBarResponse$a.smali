.class public final Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;
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

    invoke-direct {p0}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;
    .locals 11

    .line 1
    new-instance v10, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v8

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const-string v9, ""

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/main/data/realtime/response/CtaData;Ljava/util/List;Ljava/lang/String;)V

    return-object v10
.end method
