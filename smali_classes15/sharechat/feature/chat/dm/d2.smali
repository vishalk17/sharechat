.class public final synthetic Lsharechat/feature/chat/dm/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsharechat/feature/chat/dm/d2;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lsharechat/feature/chat/dm/d2;->b:J

    check-cast p1, Lsharechat/library/storage/dao/NotificationDao;

    invoke-static {v0, v1, p1}, Lsharechat/feature/chat/dm/x2;->am(JLsharechat/library/storage/dao/NotificationDao;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
