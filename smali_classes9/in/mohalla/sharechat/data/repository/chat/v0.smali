.class public final synthetic Lin/mohalla/sharechat/data/repository/chat/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

.field public final synthetic c:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic d:Lim0/k;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lsharechat/library/cvo/NotificationEntity;Lim0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/chat/v0;->b:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/chat/v0;->c:Lsharechat/library/cvo/NotificationEntity;

    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/chat/v0;->d:Lim0/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/chat/v0;->b:Lin/mohalla/sharechat/data/repository/chat/ChatRepository;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/chat/v0;->c:Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, p0, Lin/mohalla/sharechat/data/repository/chat/v0;->d:Lim0/k;

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatRepository;->W(Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lsharechat/library/cvo/NotificationEntity;Lim0/k;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/f;

    move-result-object p1

    return-object p1
.end method
