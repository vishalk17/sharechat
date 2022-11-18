.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf4/q;

.field public final synthetic d:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic e:Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;


# direct methods
.method public synthetic constructor <init>(ILf4/q;Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/a;->b:I

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/a;->c:Lf4/q;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/notification/a;->d:Lsharechat/library/cvo/NotificationEntity;

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/chat/notification/a;->e:Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lin/mohalla/sharechat/data/repository/chat/notification/a;->b:I

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/a;->c:Lf4/q;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/a;->d:Lsharechat/library/cvo/NotificationEntity;

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/chat/notification/a;->e:Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;

    check-cast p1, La50/a;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->c(ILf4/q;Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;La50/a;)V

    return-void
.end method
