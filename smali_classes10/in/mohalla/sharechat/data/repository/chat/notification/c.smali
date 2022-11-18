.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Landroid/widget/RemoteViews;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;

.field public final synthetic d:I

.field public final synthetic e:Lf4/q;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RemoteViews;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;ILf4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/c;->b:Landroid/widget/RemoteViews;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/c;->c:Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;

    iput p3, p0, Lin/mohalla/sharechat/data/repository/chat/notification/c;->d:I

    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/chat/notification/c;->e:Lf4/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/notification/c;->b:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/notification/c;->c:Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;

    iget v2, p0, Lin/mohalla/sharechat/data/repository/chat/notification/c;->d:I

    iget-object v3, p0, Lin/mohalla/sharechat/data/repository/chat/notification/c;->e:Lf4/q;

    check-cast p1, La50/a;

    invoke-static {v0, v1, v2, v3, p1}, Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;->d(Landroid/widget/RemoteViews;Lin/mohalla/sharechat/data/repository/chat/notification/ChatNotificationUtil;ILf4/q;La50/a;)V

    return-void
.end method
