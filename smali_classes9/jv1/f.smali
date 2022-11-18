.class public final Ljv1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv1/f$a;
    }
.end annotation


# static fields
.field public static final c:Ljv1/f$a;

.field public static d:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lsharechat/library/storage/AppDatabase;

.field public final b:Lku1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljv1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljv1/f$a;-><init>(Lep0/k;)V

    sput-object v0, Ljv1/f;->c:Ljv1/f$a;

    .line 1
    new-instance v0, Lmo0/c;

    invoke-direct {v0}, Lmo0/c;-><init>()V

    .line 2
    sput-object v0, Ljv1/f;->d:Lmo0/c;

    return-void
.end method

.method public constructor <init>(Lsharechat/library/storage/AppDatabase;Lku1/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljv1/f;->a:Lsharechat/library/storage/AppDatabase;

    .line 3
    iput-object p2, p0, Ljv1/f;->b:Lku1/d;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljv1/f;->a:Lsharechat/library/storage/AppDatabase;

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

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Ljv1/f;->d:Lmo0/c;

    invoke-virtual {p2, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Ljv1/f;->b:Lku1/d;

    invoke-interface {p2}, Lku1/d;->d()V

    .line 6
    iget-object p2, p0, Ljv1/f;->b:Lku1/d;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lku1/d$a;->a(Lku1/d;Lsharechat/library/cvo/NotificationEntity;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
