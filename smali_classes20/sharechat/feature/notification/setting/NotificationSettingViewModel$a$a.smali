.class final Lsharechat/feature/notification/setting/NotificationSettingViewModel$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lwe0/c;",
        ">;",
        "Lwe0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/auth/NotificationSettings;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    iput-object p2, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a$a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lwe0/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lwe0/c;",
            ">;)",
            "Lwe0/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$reduce"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwe0/c;

    .line 2
    iget-object v1, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getLikeNotificationAllowed()Z

    move-result v3

    .line 3
    iget-object v1, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getShareNotificationAllowed()Z

    move-result v4

    .line 4
    iget-object v1, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getSaveNotificationAllowed()Z

    move-result v5

    .line 5
    iget-object v1, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getViewsNotificationAllowed()Z

    move-result v6

    .line 6
    iget-object v1, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getFollowNotificationAllowed()Z

    move-result v7

    .line 7
    iget-object v1, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getCommentNotificationAllowed()Z

    move-result v8

    .line 8
    iget-object v1, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getMentionsNotificationAllowed()Z

    move-result v9

    .line 9
    iget-object v1, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getChatRoomsNotificationAllowed()Z

    move-result v10

    .line 10
    iget-object v1, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getGroupsNotificationAllowed()Z

    move-result v11

    .line 11
    iget-object v1, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getDailyNotificationAllowed()Z

    move-result v12

    .line 12
    iget-object v1, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getBreakingNewsNotificationAllowed()Z

    move-result v13

    .line 13
    iget-object v1, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getOthersNotificationAllowed()Z

    move-result v14

    .line 14
    iget-object v1, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getStickyNotificationAllowed()Z

    move-result v15

    .line 15
    iget-object v1, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a$a;->c:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 16
    invoke-virtual/range {v2 .. v16}, Lwe0/c;->a(ZZZZZZZZZZZZZLjava/lang/String;)Lwe0/c;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a$a;->a(Lh30/a;)Lwe0/c;

    move-result-object p1

    return-object p1
.end method
