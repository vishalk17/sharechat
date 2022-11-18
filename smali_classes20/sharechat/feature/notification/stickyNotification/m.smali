.class public final synthetic Lsharechat/feature/notification/stickyNotification/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lsharechat/feature/notification/stickyNotification/o;


# direct methods
.method public synthetic constructor <init>(ZLsharechat/feature/notification/stickyNotification/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsharechat/feature/notification/stickyNotification/m;->b:Z

    iput-object p2, p0, Lsharechat/feature/notification/stickyNotification/m;->c:Lsharechat/feature/notification/stickyNotification/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lsharechat/feature/notification/stickyNotification/m;->b:Z

    iget-object v1, p0, Lsharechat/feature/notification/stickyNotification/m;->c:Lsharechat/feature/notification/stickyNotification/o;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, p1}, Lsharechat/feature/notification/stickyNotification/o;->ql(ZLsharechat/feature/notification/stickyNotification/o;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/a0;

    move-result-object p1

    return-object p1
.end method
