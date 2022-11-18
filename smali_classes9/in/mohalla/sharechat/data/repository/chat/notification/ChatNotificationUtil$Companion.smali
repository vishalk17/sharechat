.class public final Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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

    invoke-direct {p0}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGROUP_KEY_DIRECT_MESSAGE()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->access$getGROUP_KEY_DIRECT_MESSAGE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->access$getOffset$cp()I

    move-result v0

    return v0
.end method

.method public final getSTABLE_NOTIFICATION_ID()I
    .locals 1

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->access$getSTABLE_NOTIFICATION_ID$cp()I

    move-result v0

    return v0
.end method

.method public final getSUMMARY_ID()I
    .locals 1

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->access$getSUMMARY_ID$cp()I

    move-result v0

    return v0
.end method

.method public final getSummaryMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lim0/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->access$getSummaryMap$cp()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getUniqueCollapseMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->access$getUniqueCollapseMap$cp()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final setGROUP_KEY_DIRECT_MESSAGE(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->access$setGROUP_KEY_DIRECT_MESSAGE$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setOffset(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->access$setOffset$cp(I)V

    return-void
.end method

.method public final setSTABLE_NOTIFICATION_ID(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->access$setSTABLE_NOTIFICATION_ID$cp(I)V

    return-void
.end method

.method public final setSUMMARY_ID(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->access$setSUMMARY_ID$cp(I)V

    return-void
.end method
