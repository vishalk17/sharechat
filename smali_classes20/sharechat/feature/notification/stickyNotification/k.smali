.class public final synthetic Lsharechat/feature/notification/stickyNotification/k;
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

    iput-object p1, p0, Lsharechat/feature/notification/stickyNotification/k;->b:Lsharechat/feature/notification/stickyNotification/o;

    iput-boolean p2, p0, Lsharechat/feature/notification/stickyNotification/k;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/k;->b:Lsharechat/feature/notification/stickyNotification/o;

    iget-boolean v1, p0, Lsharechat/feature/notification/stickyNotification/k;->c:Z

    check-cast p1, Li00/a0;

    invoke-static {v0, v1, p1}, Lsharechat/feature/notification/stickyNotification/o;->tl(Lsharechat/feature/notification/stickyNotification/o;ZLi00/a0;)V

    return-void
.end method
