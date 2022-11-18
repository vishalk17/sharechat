.class public final Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
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
    c = "in.mohalla.sharechat.common.firebase.MyFirebaseMessagingService$onMessageReceived$1"
    f = "MyFirebaseMessagingService.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;->c:Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;

    iget-object v0, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;->c:Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;-><init>(Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;->b:I

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;->c:Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;

    sget v1, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->t:I

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;->c()Lgu1/a;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;->c:Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type in.mohalla.sharechat.MyApplication"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/MyApplication;

    iput v2, p0, Lin/mohalla/sharechat/common/firebase/MyFirebaseMessagingService$g;->b:I

    invoke-interface {p1, v1, p0}, Lgu1/a;->a(Landroid/app/Application;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
