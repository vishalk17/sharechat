.class final Lsharechat/feature/notification/main/NotificationActivity$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/main/NotificationActivity;->Dh(Lv40/o;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.notification.main.NotificationActivity$onViewHolderClick$1"
    f = "NotificationActivity.kt"
    l = {
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/notification/main/NotificationActivity;

.field final synthetic d:Lv40/o;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lsharechat/feature/notification/main/NotificationActivity;Lv40/o;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/main/NotificationActivity;",
            "Lv40/o;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/notification/main/NotificationActivity$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity$d;->c:Lsharechat/feature/notification/main/NotificationActivity;

    iput-object p2, p0, Lsharechat/feature/notification/main/NotificationActivity$d;->d:Lv40/o;

    iput p3, p0, Lsharechat/feature/notification/main/NotificationActivity$d;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/notification/main/NotificationActivity$d;

    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity$d;->c:Lsharechat/feature/notification/main/NotificationActivity;

    iget-object v1, p0, Lsharechat/feature/notification/main/NotificationActivity$d;->d:Lv40/o;

    iget v2, p0, Lsharechat/feature/notification/main/NotificationActivity$d;->e:I

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/notification/main/NotificationActivity$d;-><init>(Lsharechat/feature/notification/main/NotificationActivity;Lv40/o;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/main/NotificationActivity$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/main/NotificationActivity$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/notification/main/NotificationActivity$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/notification/main/NotificationActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/notification/main/NotificationActivity$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity$d;->c:Lsharechat/feature/notification/main/NotificationActivity;

    invoke-virtual {p1}, Lsharechat/feature/notification/main/NotificationActivity;->wh()Ltl0/a;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lsharechat/feature/notification/main/NotificationActivity$d;->c:Lsharechat/feature/notification/main/NotificationActivity;

    .line 6
    iget-object v3, p0, Lsharechat/feature/notification/main/NotificationActivity$d;->d:Lv40/o;

    invoke-virtual {v3}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object v3

    .line 7
    iput v2, p0, Lsharechat/feature/notification/main/NotificationActivity$d;->b:I

    const-string v2, "Notification Activity"

    invoke-interface {p1, v1, v3, v2, p0}, Ltl0/a;->a(Landroid/content/Context;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity$d;->d:Lv40/o;

    invoke-virtual {p1}, Lv40/o;->d()Lsharechat/library/cvo/NotificationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsharechat/feature/notification/main/NotificationActivity$d;->c:Lsharechat/feature/notification/main/NotificationActivity;

    iget-object v0, p0, Lsharechat/feature/notification/main/NotificationActivity$d;->d:Lv40/o;

    iget v1, p0, Lsharechat/feature/notification/main/NotificationActivity$d;->e:I

    .line 9
    invoke-virtual {p1}, Lsharechat/feature/notification/main/NotificationActivity;->Bh()Lsharechat/feature/notification/main/j;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lsharechat/feature/notification/main/j;->bk(Lv40/o;I)V

    .line 10
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
