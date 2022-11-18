.class public final Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ur()V
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
    c = "in.mohalla.sharechat.login.numberverify.NumberVerifyActivity$initialiseTrueCallerForProfileVerification$$inlined$launch$default$1"
    f = "NumberVerifyActivity.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

.field public final synthetic e:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;


# direct methods
.method public constructor <init>(Lvo0/d;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->d:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    iput-object p3, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->e:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->d:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    iget-object v2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->e:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-direct {v0, p2, v1, v2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;-><init>(Lvo0/d;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    iput-object p1, v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->d:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->eh()Log1/h;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->e:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    iput v2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->b:I

    invoke-virtual {p1, v1, v1, v3, p0}, Log1/h;->a(Landroid/content/Context;Lbt1/e;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->d:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->eh()Log1/h;

    move-result-object p1

    invoke-virtual {p1}, Log1/h;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 8
    :try_start_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->d:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->eh()Log1/h;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->e:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    const-string v4, "activity"

    .line 9
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lpk/i8;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    iget-object p1, p1, Log1/h;->c:Lcom/truecaller/android/sdk/TruecallerSDK;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/truecaller/android/sdk/TruecallerSDK;->getUserProfile(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->d:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object p1

    .line 13
    iget-object v1, p1, Lvj0/y;->r:Lp70/b;

    .line 14
    iget-object p1, p1, Lvj0/y;->M:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, p1, v0, v0}, Lp70/b;->y8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->d:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Lvj0/r$a;->b(Lvj0/r;ZZILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->d:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    .line 18
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Jh(Landroid/widget/EditText;)V

    .line 19
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->d:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object p1

    .line 20
    iput-boolean v2, p1, Lvj0/y;->I0:Z

    .line 21
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->d:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object p1

    .line 22
    iput-boolean v3, p1, Lvj0/y;->J0:Z

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->d:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    const/4 v1, 0x2

    invoke-static {p1, v3, v3, v1, v0}, Lvj0/r$a;->b(Lvj0/r;ZZILjava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$c;->d:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    .line 25
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Jh(Landroid/widget/EditText;)V

    .line 26
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
