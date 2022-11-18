.class public final Lsharechat/manager/worker/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/worker/util/j$a;
    }
.end annotation


# static fields
.field public static final c:Lsharechat/manager/worker/util/j$a;

.field private static d:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lsharechat/library/storage/AppDatabase;

.field private final b:Ltl0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/manager/worker/util/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/worker/util/j$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/manager/worker/util/j;->c:Lsharechat/manager/worker/util/j$a;

    .line 1
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsharechat/manager/worker/util/j;->d:Lio/reactivex/subjects/c;

    return-void
.end method

.method public constructor <init>(Lsharechat/library/storage/AppDatabase;Ltl0/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/manager/worker/util/j;->a:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p2, p0, Lsharechat/manager/worker/util/j;->b:Ltl0/d;

    return-void
.end method

.method public static final synthetic a()Lio/reactivex/subjects/c;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/manager/worker/util/j;->d:Lio/reactivex/subjects/c;

    return-object v0
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/manager/worker/util/j;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/library/storage/dao/NotificationDao;->getNotificationById(J)Lsharechat/library/cvo/NotificationEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v0, Lsharechat/library/cvo/NotificationSubType;->INAPP_CHATROOM_SESSION_INVITE:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lsharechat/manager/worker/util/j;->d:Lio/reactivex/subjects/c;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lsharechat/manager/worker/util/j;->b:Ltl0/d;

    invoke-interface {p2}, Ltl0/d;->c()V

    .line 6
    iget-object p2, p0, Lsharechat/manager/worker/util/j;->b:Ltl0/d;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Ltl0/d$a;->a(Ltl0/d;Lsharechat/library/cvo/NotificationEntity;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
