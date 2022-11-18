.class public final Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;
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

    invoke-direct {p0}, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;
    .locals 5

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;->values()[Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;->getButton()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;->END_CALL:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;

    :cond_2
    return-object v3
.end method
