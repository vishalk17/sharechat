.class public final synthetic Lin/mohalla/sharechat/data/repository/notification/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/notification/v;->b:Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/notification/v;->b:Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;

    check-cast p1, Lv40/c0;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->K(Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lv40/c0;)Lnz/e0;

    move-result-object p1

    return-object p1
.end method
