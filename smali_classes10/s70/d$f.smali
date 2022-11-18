.class public final Ls70/d$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls70/d;->e(Lorg/json/JSONObject;ZLvo0/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.network.PushMessageHandler$handleRT55$2$1"
    f = "PushMessageHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ls70/d;

.field public final synthetic c:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ls70/d;Lsharechat/library/cvo/NotificationEntity;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls70/d;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Z",
            "Lvo0/d<",
            "-",
            "Ls70/d$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls70/d$f;->b:Ls70/d;

    iput-object p2, p0, Ls70/d$f;->c:Lsharechat/library/cvo/NotificationEntity;

    iput-boolean p3, p0, Ls70/d$f;->d:Z

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

    new-instance p1, Ls70/d$f;

    iget-object v0, p0, Ls70/d$f;->b:Ls70/d;

    iget-object v1, p0, Ls70/d$f;->c:Lsharechat/library/cvo/NotificationEntity;

    iget-boolean v2, p0, Ls70/d$f;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Ls70/d$f;-><init>(Ls70/d;Lsharechat/library/cvo/NotificationEntity;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ls70/d$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ls70/d$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls70/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ls70/d$f;->b:Ls70/d;

    .line 4
    iget-object p1, p1, Ls70/d;->m:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-notificationUtil>(...)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lku1/d;

    .line 5
    iget-object v0, p0, Ls70/d$f;->c:Lsharechat/library/cvo/NotificationEntity;

    iget-boolean v1, p0, Ls70/d$f;->d:Z

    invoke-interface {p1, v0, v1}, Lku1/d;->p(Lsharechat/library/cvo/NotificationEntity;Z)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
