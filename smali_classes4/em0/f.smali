.class public final synthetic Lem0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lsharechat/manager/worker/StickyNotificationWorker;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsharechat/manager/worker/StickyNotificationWorker;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem0/f;->b:Lsharechat/manager/worker/StickyNotificationWorker;

    iput-wide p2, p0, Lem0/f;->c:J

    iput-object p4, p0, Lem0/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lem0/f;->b:Lsharechat/manager/worker/StickyNotificationWorker;

    iget-wide v1, p0, Lem0/f;->c:J

    iget-object v3, p0, Lem0/f;->d:Ljava/lang/String;

    check-cast p1, Lv40/a0;

    invoke-static {v0, v1, v2, v3, p1}, Lsharechat/manager/worker/StickyNotificationWorker;->i(Lsharechat/manager/worker/StickyNotificationWorker;JLjava/lang/String;Lv40/a0;)V

    return-void
.end method
