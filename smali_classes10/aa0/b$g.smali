.class public final Laa0/b$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa0/b;->i(Laa0/b;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.utils.notification.RT55Parser$parseNotification$sendNotificationDuplicateEvent$1"
    f = "RT55Parser.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Laa0/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laa0/b;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa0/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Laa0/b$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laa0/b$g;->c:Laa0/b;

    iput-object p2, p0, Laa0/b$g;->d:Ljava/lang/String;

    iput-object p3, p0, Laa0/b$g;->e:Ljava/lang/String;

    iput-object p4, p0, Laa0/b$g;->f:Lsharechat/library/cvo/NotificationEntity;

    iput-object p5, p0, Laa0/b$g;->g:Lorg/json/JSONObject;

    iput-object p6, p0, Laa0/b$g;->h:Ljava/lang/String;

    iput-object p7, p0, Laa0/b$g;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Laa0/b$g;

    iget-object v1, p0, Laa0/b$g;->c:Laa0/b;

    iget-object v2, p0, Laa0/b$g;->d:Ljava/lang/String;

    iget-object v3, p0, Laa0/b$g;->e:Ljava/lang/String;

    iget-object v4, p0, Laa0/b$g;->f:Lsharechat/library/cvo/NotificationEntity;

    iget-object v5, p0, Laa0/b$g;->g:Lorg/json/JSONObject;

    iget-object v6, p0, Laa0/b$g;->h:Ljava/lang/String;

    iget-object v7, p0, Laa0/b$g;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Laa0/b$g;-><init>(Laa0/b;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Laa0/b$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Laa0/b$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Laa0/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Laa0/b$g;->b:I

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
    iget-object p1, p0, Laa0/b$g;->c:Laa0/b;

    .line 6
    iget-object v3, p1, Laa0/b;->h:Lss1/a;

    .line 7
    iget-object v4, p0, Laa0/b$g;->d:Ljava/lang/String;

    iget-object v5, p0, Laa0/b$g;->e:Ljava/lang/String;

    iget-object p1, p0, Laa0/b$g;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v6

    iget-object p1, p0, Laa0/b$g;->g:Lorg/json/JSONObject;

    const-string v1, "subType"

    invoke-static {p1, v1}, Lk70/b;->r(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object p1, p0, Laa0/b$g;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getEventType()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Laa0/b$g;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getUuid()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Laa0/b$g;->h:Ljava/lang/String;

    iget-object v11, p0, Laa0/b$g;->i:Ljava/lang/String;

    .line 9
    iput v2, p0, Laa0/b$g;->b:I

    invoke-interface/range {v3 .. v11}, Lss1/a;->G8(Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/NotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
