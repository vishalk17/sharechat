.class public final synthetic Lin/mohalla/sharechat/data/repository/notification/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/notification/h;->b:Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;

    iput-boolean p2, p0, Lin/mohalla/sharechat/data/repository/notification/h;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/notification/h;->b:Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/repository/notification/h;->c:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->z(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;ZLjava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
