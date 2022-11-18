.class public final Liu1/a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.manager.motionvideo.helper.MotionVideoHelperImpl$configureFfmpeg$2"
    f = "MotionVideoHelperImpl.kt"
    l = {
        0x1a,
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Liu1/b;

.field public final synthetic d:Lm30/a;


# direct methods
.method public constructor <init>(Liu1/b;Lm30/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu1/b;",
            "Lm30/a;",
            "Lvo0/d<",
            "-",
            "Liu1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liu1/a;->c:Liu1/b;

    iput-object p2, p0, Liu1/a;->d:Lm30/a;

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

    new-instance p1, Liu1/a;

    iget-object v0, p0, Liu1/a;->c:Liu1/b;

    iget-object v1, p0, Liu1/a;->d:Lm30/a;

    invoke-direct {p1, v0, v1, p2}, Liu1/a;-><init>(Liu1/b;Lm30/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Liu1/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Liu1/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Liu1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Liu1/a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Liu1/a;->c:Liu1/b;

    .line 6
    iget-object p1, p1, Liu1/b;->b:Lhu1/c;

    .line 7
    iget-object v1, p1, Lhu1/c;->a:Lxs0/a;

    const-string v5, "motion_video"

    invoke-interface {v1, v5}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p1, Lhu1/c;->a:Lxs0/a;

    const-string v5, "ffmpeg_kit"

    invoke-interface {v1, v5}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p1, Lhu1/c;->a:Lxs0/a;

    const-string v1, "shutter_android_core"

    invoke-interface {p1, v1}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 10
    sget-object p1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object p1, p1, v3

    const-string v5, "Build.SUPPORTED_ABIS[0]"

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "arm64-v8a"

    .line 11
    invoke-static {p1, v5, v3}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "armeabi-v7a"

    invoke-static {p1, v5, v3}, Ltr0/s;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_9

    .line 12
    new-instance p1, Liu1/c;

    invoke-direct {p1}, Liu1/c;-><init>()V

    .line 13
    iget-object p1, p0, Liu1/a;->d:Lm30/a;

    iput v2, p0, Liu1/a;->b:I

    .line 14
    invoke-interface {p1}, Lm30/a;->b()Lyr0/b0;

    move-result-object p1

    new-instance v2, Liu1/d;

    invoke-direct {v2, v1}, Liu1/d;-><init>(Lvo0/d;)V

    invoke-static {p1, v2, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_4
    check-cast p1, Liu1/e;

    if-eqz p1, :cond_9

    .line 16
    iget-object v1, p0, Liu1/a;->c:Liu1/b;

    .line 17
    iget-object v1, v1, Liu1/b;->a:Landroid/content/Context;

    .line 18
    iput v4, p0, Liu1/a;->b:I

    invoke-interface {p1, v1, p0}, Liu1/e;->canLoadShutter(Landroid/content/Context;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 19
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
