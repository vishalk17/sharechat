.class public final Lzi1/m$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/m;->k(Lac0/a;)V
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
    c = "sharechat.feature.notification.builder.NotificationUtilImpl$clearDownloadProgressNotification$1"
    f = "NotificationUtilImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lzi1/m;

.field public final synthetic c:Lac0/a;


# direct methods
.method public constructor <init>(Lzi1/m;Lac0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi1/m;",
            "Lac0/a;",
            "Lvo0/d<",
            "-",
            "Lzi1/m$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/m$d;->b:Lzi1/m;

    iput-object p2, p0, Lzi1/m$d;->c:Lac0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lzi1/m$d;

    iget-object v0, p0, Lzi1/m$d;->b:Lzi1/m;

    iget-object v1, p0, Lzi1/m$d;->c:Lac0/a;

    invoke-direct {p1, v0, v1, p2}, Lzi1/m$d;-><init>(Lzi1/m;Lac0/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/m$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/m$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/m$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzi1/m$d;->b:Lzi1/m;

    .line 4
    iget-object p1, p1, Lzi1/m;->o:Ljava/util/HashMap;

    .line 5
    iget-object v0, p0, Lzi1/m$d;->c:Lac0/a;

    .line 6
    iget-object v0, v0, Lac0/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 7
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    invoke-static {p1, v0, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "postIdToNotificationIdMa\u2026fault(downloadInfo.id, 1)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    iget-object v0, p0, Lzi1/m$d;->b:Lzi1/m;

    .line 10
    iget-object v0, v0, Lzi1/m;->o:Ljava/util/HashMap;

    .line 11
    iget-object v1, p0, Lzi1/m$d;->c:Lac0/a;

    .line 12
    iget-object v1, v1, Lac0/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lzi1/m$d;->b:Lzi1/m;

    .line 15
    iget-object v0, v0, Lzi1/m;->m:Landroid/app/NotificationManager;

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
