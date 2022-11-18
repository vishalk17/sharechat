.class public final Le90/f$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le90/f;->e8(Ljava/util/List;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lsharechat/library/cvo/NotificationEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.notification.NotificationRepository$getNotificationByTypeAndSubType$2"
    f = "NotificationRepository.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Le90/f;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le90/f;Ljava/util/List;Ljava/util/List;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le90/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvo0/d<",
            "-",
            "Le90/f$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le90/f$e;->c:Le90/f;

    iput-object p2, p0, Le90/f$e;->d:Ljava/util/List;

    iput-object p3, p0, Le90/f$e;->e:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Le90/f$e;

    iget-object v0, p0, Le90/f$e;->c:Le90/f;

    iget-object v1, p0, Le90/f$e;->d:Ljava/util/List;

    iget-object v2, p0, Le90/f$e;->e:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Le90/f$e;-><init>(Le90/f;Ljava/util/List;Ljava/util/List;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Le90/f$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Le90/f$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Le90/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Le90/f$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Le90/f$e;->c:Le90/f;

    .line 6
    iget-object p1, p1, Le90/f;->g:Lsharechat/library/storage/AppDatabase;

    .line 7
    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object p1

    iget-object v1, p0, Le90/f$e;->d:Ljava/util/List;

    iget-object v3, p0, Le90/f$e;->e:Ljava/util/List;

    invoke-interface {p1, v1, v3}, Lsharechat/library/storage/dao/NotificationDao;->getNotificationsByTypeAndSubType(Ljava/util/List;Ljava/util/List;)Lmn0/a0;

    move-result-object p1

    sget-object v1, Lp70/c;->o:Lp70/c;

    .line 8
    invoke-virtual {p1, v1}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput v2, p0, Le90/f$e;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
