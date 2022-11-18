.class public final Ly20/b$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly20/b;->d(Ld10/q;Ldp0/p;)V
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
    c = "in.mohalla.ads.sharechat.deviceinfo.DeviceInfoManagerImpl$checkConsentAndScheduleDeviceInfoTask$1"
    f = "DeviceInfoManagerImpl.kt"
    l = {
        0x2b,
        0x2c,
        0x2e,
        0x33,
        0x36,
        0x37,
        0x3b,
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ly20/b;

.field public final synthetic d:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lvv0/s;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ld10/q;


# direct methods
.method public constructor <init>(Ly20/b;Ldp0/p;Ld10/q;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly20/b;",
            "Ldp0/p<",
            "-",
            "Lvv0/s;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld10/q;",
            "Lvo0/d<",
            "-",
            "Ly20/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly20/b$a;->c:Ly20/b;

    iput-object p2, p0, Ly20/b$a;->d:Ldp0/p;

    iput-object p3, p0, Ly20/b$a;->e:Ld10/q;

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

    new-instance p1, Ly20/b$a;

    iget-object v0, p0, Ly20/b$a;->c:Ly20/b;

    iget-object v1, p0, Ly20/b$a;->d:Ldp0/p;

    iget-object v2, p0, Ly20/b$a;->e:Ld10/q;

    invoke-direct {p1, v0, v1, v2, p2}, Ly20/b$a;-><init>(Ly20/b;Ldp0/p;Ld10/q;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ly20/b$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ly20/b$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ly20/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ly20/b$a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ly20/b$a;->c:Ly20/b;

    .line 6
    iget-object p1, p1, Ly20/b;->b:Li30/a;

    .line 7
    iput v2, p0, Ly20/b$a;->b:I

    .line 8
    iget-object v1, p1, Li30/a;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v4, Li30/c;

    invoke-direct {v4, p1, v3}, Li30/c;-><init>(Li30/a;Lvo0/d;)V

    invoke-static {v1, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 10
    iget-object p1, p0, Ly20/b$a;->c:Ly20/b;

    .line 11
    iget-object p1, p1, Ly20/b;->b:Li30/a;

    const/4 v1, 0x2

    .line 12
    iput v1, p0, Ly20/b$a;->b:I

    invoke-virtual {p1, v2, p0}, Li30/a;->b(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 13
    :cond_1
    :goto_1
    iget-object p1, p0, Ly20/b$a;->c:Ly20/b;

    .line 14
    iget-object p1, p1, Ly20/b;->c:Lu20/a;

    .line 15
    invoke-interface {p1}, Lu20/a;->e()Lmn0/a0;

    move-result-object p1

    const/4 v1, 0x3

    .line 16
    iput v1, p0, Ly20/b$a;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, Lvv0/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvv0/b;->k()Lvv0/s;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvv0/s;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lvv0/s;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    sget-object v1, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;->l:Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;

    iget-object v2, p0, Ly20/b$a;->c:Ly20/b;

    .line 19
    iget-object v2, v2, Ly20/b;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v1, v2}, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;->a(Landroid/content/Context;)V

    .line 21
    iget-object v1, p0, Ly20/b$a;->d:Ldp0/p;

    const/4 v2, 0x4

    iput v2, p0, Ly20/b$a;->b:I

    invoke-interface {v1, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_4
    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Ly20/b$a;->c:Ly20/b;

    iget-object v1, p0, Ly20/b$a;->e:Ld10/q;

    const/4 v2, 0x5

    iput v2, p0, Ly20/b$a;->b:I

    invoke-virtual {p1, v1, p0}, Ly20/b;->a(Ld10/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 23
    :cond_5
    :goto_4
    iget-object p1, p0, Ly20/b$a;->d:Ldp0/p;

    const/4 v1, 0x6

    iput v1, p0, Ly20/b$a;->b:I

    invoke-interface {p1, v3, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 24
    :cond_6
    sget-object p1, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker;->l:Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;

    iget-object v1, p0, Ly20/b$a;->c:Ly20/b;

    .line 25
    iget-object v1, v1, Ly20/b;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p1, v1}, Lin/mohalla/ads/sharechat/deviceinfo/DeviceInfoWorker$a;->a(Landroid/content/Context;)V

    .line 27
    iget-object p1, p0, Ly20/b$a;->d:Ldp0/p;

    const/4 v1, 0x7

    iput v1, p0, Ly20/b$a;->b:I

    invoke-interface {p1, v3, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 28
    :cond_7
    iget-object p1, p0, Ly20/b$a;->d:Ldp0/p;

    const/16 v1, 0x8

    iput v1, p0, Ly20/b$a;->b:I

    invoke-interface {p1, v3, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 29
    :cond_8
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
