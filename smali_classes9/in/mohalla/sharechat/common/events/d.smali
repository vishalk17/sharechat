.class public final synthetic Lin/mohalla/sharechat/common/events/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/events/e;

.field public final synthetic c:Lsharechat/library/cvo/NotificationEntity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/common/events/e;Lsharechat/library/cvo/NotificationEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/d;->b:Lin/mohalla/sharechat/common/events/e;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/d;->c:Lsharechat/library/cvo/NotificationEntity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/d;->b:Lin/mohalla/sharechat/common/events/e;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/d;->c:Lsharechat/library/cvo/NotificationEntity;

    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v0, v1, p1}, Lin/mohalla/sharechat/common/events/e;->a(Lin/mohalla/sharechat/common/events/e;Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationEntity;)V

    return-void
.end method
