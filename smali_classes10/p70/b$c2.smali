.class public final Lp70/b$c2;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/b;->h6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackNumberVerifyActivityEvent$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0xb57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lp70/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lp70/b$c2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/b$c2;->c:Lp70/b;

    iput-object p2, p0, Lp70/b$c2;->d:Ljava/lang/String;

    iput-object p3, p0, Lp70/b$c2;->e:Ljava/lang/String;

    iput-object p4, p0, Lp70/b$c2;->f:Ljava/lang/String;

    iput-object p5, p0, Lp70/b$c2;->g:Ljava/lang/String;

    iput-object p6, p0, Lp70/b$c2;->h:Ljava/lang/String;

    iput-object p7, p0, Lp70/b$c2;->i:Ljava/lang/String;

    iput-object p8, p0, Lp70/b$c2;->j:Ljava/lang/String;

    iput-boolean p9, p0, Lp70/b$c2;->k:Z

    iput-object p10, p0, Lp70/b$c2;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 12
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

    new-instance p1, Lp70/b$c2;

    iget-object v1, p0, Lp70/b$c2;->c:Lp70/b;

    iget-object v2, p0, Lp70/b$c2;->d:Ljava/lang/String;

    iget-object v3, p0, Lp70/b$c2;->e:Ljava/lang/String;

    iget-object v4, p0, Lp70/b$c2;->f:Ljava/lang/String;

    iget-object v5, p0, Lp70/b$c2;->g:Ljava/lang/String;

    iget-object v6, p0, Lp70/b$c2;->h:Ljava/lang/String;

    iget-object v7, p0, Lp70/b$c2;->i:Ljava/lang/String;

    iget-object v8, p0, Lp70/b$c2;->j:Ljava/lang/String;

    iget-boolean v9, p0, Lp70/b$c2;->k:Z

    iget-object v10, p0, Lp70/b$c2;->l:Ljava/lang/String;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lp70/b$c2;-><init>(Lp70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/b$c2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/b$c2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/b$c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp70/b$c2;->b:I

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
    iget-object p1, p0, Lp70/b$c2;->c:Lp70/b;

    iput v2, p0, Lp70/b$c2;->b:I

    invoke-static {p1, p0}, Lp70/b;->e(Lp70/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lp70/b$c2;->c:Lp70/b;

    iget-object v2, p0, Lp70/b$c2;->e:Ljava/lang/String;

    iget-object v3, p0, Lp70/b$c2;->d:Ljava/lang/String;

    iget-object v5, p0, Lp70/b$c2;->f:Ljava/lang/String;

    iget-object v7, p0, Lp70/b$c2;->g:Ljava/lang/String;

    .line 6
    sget v1, Lp70/b;->W:I

    .line 7
    invoke-virtual {v0}, Lp70/b;->q()Lq70/o;

    move-result-object v8

    const-string v1, "eventStorage"

    .line 8
    invoke-static {v8, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v9, Lin/mohalla/sharechat/common/events/modals/NumberVerifyActivityEvent;

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object p1, v0, Lp70/b;->b:Landroid/content/Context;

    .line 12
    sget-object v0, Lkv1/q;->TRUECALLER:Lkv1/q;

    invoke-virtual {v0}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc2/a;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    move-object v1, v9

    .line 13
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/modals/NumberVerifyActivityEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, v8, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v8, v9, p1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lp70/b$c2;->d:Ljava/lang/String;

    const-string v0, "number_verify_screen_otp_verified"

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    iget-object p1, p0, Lp70/b$c2;->c:Lp70/b;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lp70/b$c2;->h:Ljava/lang/String;

    iget-object v2, p0, Lp70/b$c2;->i:Ljava/lang/String;

    iget-object v3, p0, Lp70/b$c2;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lp70/b$c2;->k:Z

    iget-object v5, p0, Lp70/b$c2;->l:Ljava/lang/String;

    const-string v6, ""

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    const-string v7, "shield_id"

    .line 18
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_5

    move-object v2, v6

    :cond_5
    const-string v1, "device_id"

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_6

    move-object v3, v6

    :cond_6
    const-string v1, "no_signup_id"

    .line 20
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_7

    const-string v1, "relogin"

    goto :goto_1

    :cond_7
    const-string v1, "signup"

    :goto_1
    const-string v2, "signup-type"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_8

    move-object v5, v6

    :cond_8
    const-string v1, "phone_number"

    .line 22
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lro0/x;->a:Lro0/x;

    const-string v1, "number_verified"

    .line 24
    invoke-virtual {p1, v1, v0}, Lp70/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
