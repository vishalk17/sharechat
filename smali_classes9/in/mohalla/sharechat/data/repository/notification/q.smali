.class public final synthetic Lin/mohalla/sharechat/data/repository/notification/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/notification/q;->b:Lsharechat/library/cvo/NotificationEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/notification/q;->c:Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/notification/q;->b:Lsharechat/library/cvo/NotificationEntity;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/notification/q;->c:Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->L(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Ljava/lang/Throwable;)V

    return-void
.end method
