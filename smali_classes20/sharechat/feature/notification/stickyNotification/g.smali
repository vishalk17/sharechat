.class public final synthetic Lsharechat/feature/notification/stickyNotification/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/notification/stickyNotification/o;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/notification/stickyNotification/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/notification/stickyNotification/g;->b:Lsharechat/feature/notification/stickyNotification/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/g;->b:Lsharechat/feature/notification/stickyNotification/o;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, p1}, Lsharechat/feature/notification/stickyNotification/o;->vl(Lsharechat/feature/notification/stickyNotification/o;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method
