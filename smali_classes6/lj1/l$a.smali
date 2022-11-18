.class public final Llj1/l$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Loj1/c;",
        ">;",
        "Loj1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/NotificationSettings;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llj1/l$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    iput-object p2, p0, Llj1/l$a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loj1/c;

    .line 4
    iget-object v1, v0, Llj1/l$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getLikeNotificationAllowed()Z

    move-result v3

    .line 5
    iget-object v1, v0, Llj1/l$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getShareNotificationAllowed()Z

    move-result v4

    .line 6
    iget-object v1, v0, Llj1/l$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getSaveNotificationAllowed()Z

    move-result v5

    .line 7
    iget-object v1, v0, Llj1/l$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getViewsNotificationAllowed()Z

    move-result v6

    .line 8
    iget-object v1, v0, Llj1/l$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getFollowNotificationAllowed()Z

    move-result v7

    .line 9
    iget-object v1, v0, Llj1/l$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getCommentNotificationAllowed()Z

    move-result v8

    .line 10
    iget-object v1, v0, Llj1/l$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getMentionsNotificationAllowed()Z

    move-result v9

    .line 11
    iget-object v1, v0, Llj1/l$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getChatRoomsNotificationAllowed()Z

    move-result v10

    .line 12
    iget-object v1, v0, Llj1/l$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getGroupsNotificationAllowed()Z

    move-result v11

    .line 13
    iget-object v1, v0, Llj1/l$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getDailyNotificationAllowed()Z

    move-result v12

    .line 14
    iget-object v1, v0, Llj1/l$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getBreakingNewsNotificationAllowed()Z

    move-result v13

    .line 15
    iget-object v1, v0, Llj1/l$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getOthersNotificationAllowed()Z

    move-result v14

    .line 16
    iget-object v1, v0, Llj1/l$a;->b:Lin/mohalla/sharechat/common/auth/NotificationSettings;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getStickyNotificationAllowed()Z

    move-result v15

    .line 17
    iget-object v1, v0, Llj1/l$a;->c:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 18
    invoke-virtual/range {v2 .. v16}, Loj1/c;->a(ZZZZZZZZZZZZZLjava/lang/String;)Loj1/c;

    move-result-object v1

    return-object v1
.end method
