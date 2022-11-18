.class public final synthetic Lhj1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/a;


# instance fields
.field public final synthetic a:Lhj1/f;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lhj1/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj1/e;->a:Lhj1/f;

    iput-wide p2, p0, Lhj1/e;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhj1/e;->a:Lhj1/f;

    iget-wide v1, p0, Lhj1/e;->b:J

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lhj1/f;->f:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lsharechat/library/storage/dao/NotificationDao;->deleteNotification(J)V

    return-void
.end method
