.class public final synthetic Lsharechat/feature/notification/stickyNotification/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/feature/notification/stickyNotification/o;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/notification/stickyNotification/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/notification/stickyNotification/j;->b:Lsharechat/feature/notification/stickyNotification/o;

    iput-boolean p2, p0, Lsharechat/feature/notification/stickyNotification/j;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/j;->b:Lsharechat/feature/notification/stickyNotification/o;

    iget-boolean v1, p0, Lsharechat/feature/notification/stickyNotification/j;->c:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lsharechat/feature/notification/stickyNotification/o;->wl(Lsharechat/feature/notification/stickyNotification/o;ZLjava/lang/Throwable;)V

    return-void
.end method