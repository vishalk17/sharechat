.class public final Lii0/q2$h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2;->h9(Lvo0/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomePresenter$checkDFMAndLaunchVE$2"
    f = "HomePresenter.kt"
    l = {
        0xd3,
        0xd6,
        0xd7,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:Lii0/q2;


# direct methods
.method public constructor <init>(Lii0/q2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Lvo0/d<",
            "-",
            "Lii0/q2$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$h;->d:Lii0/q2;

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

    new-instance p1, Lii0/q2$h;

    iget-object v0, p0, Lii0/q2$h;->d:Lii0/q2;

    invoke-direct {p1, v0, p2}, Lii0/q2$h;-><init>(Lii0/q2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/q2$h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/q2$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/q2$h;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget v0, p0, Lii0/q2$h;->b:I

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

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lii0/q2$h;->d:Lii0/q2;

    invoke-virtual {p1}, Lii0/q2;->rm()Lns1/d;

    move-result-object p1

    iput v3, p0, Lii0/q2$h;->c:I

    invoke-interface {p1, p0}, Lns1/d;->W0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 6
    iget-object p1, p0, Lii0/q2$h;->d:Lii0/q2;

    invoke-virtual {p1}, Lii0/q2;->qm()Lii0/g;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lii0/g;->a()Lxs0/a;

    move-result-object v1

    const-string v7, "ffmpeg_kit"

    invoke-interface {v1, v7}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p1}, Lii0/g;->a()Lxs0/a;

    move-result-object v1

    const-string v7, "shutter_android_core"

    invoke-interface {v1, v7}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {p1}, Lii0/g;->a()Lxs0/a;

    move-result-object p1

    const-string v1, "video_editor"

    invoke-interface {p1, v1}, Lxs0/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_c

    .line 10
    iget-object p1, p0, Lii0/q2$h;->d:Lii0/q2;

    .line 11
    iget-object p1, p1, Lii0/q2;->f:Lki0/a;

    .line 12
    iget-object p1, p1, Lki0/a;->y1:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-videoEditorInstallUtil>(...)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbv1/d;

    .line 13
    iput v6, p0, Lii0/q2$h;->c:I

    invoke-virtual {p1, p0}, Lbv1/d;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 14
    :cond_7
    :goto_2
    iget-object p1, p0, Lii0/q2$h;->d:Lii0/q2;

    .line 15
    iget-object p1, p1, Lii0/q2;->f:Lki0/a;

    .line 16
    iget-object p1, p1, Lki0/a;->x1:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-ffmpegInstallUtil>(...)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzt1/a;

    .line 17
    iget-boolean p1, p1, Lzt1/a;->c:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    .line 18
    :cond_8
    iget-object p1, p0, Lii0/q2$h;->d:Lii0/q2;

    .line 19
    iget-object p1, p1, Lii0/q2;->f:Lki0/a;

    .line 20
    iget-object p1, p1, Lki0/a;->x1:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzt1/a;

    .line 21
    iput v5, p0, Lii0/q2$h;->c:I

    invoke-virtual {p1, p0}, Lzt1/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 22
    :goto_4
    iget-object v1, p0, Lii0/q2$h;->d:Lii0/q2;

    .line 23
    iget-object v1, v1, Lii0/q2;->f:Lki0/a;

    .line 24
    iget-object v1, v1, Lki0/a;->z1:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "<get-videoEditorHelperImpl>(...)"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lbv1/c;

    .line 25
    iput p1, p0, Lii0/q2$h;->b:I

    iput v4, p0, Lii0/q2$h;->c:I

    invoke-virtual {v1, p0}, Lbv1/c;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move v0, p1

    move-object p1, v1

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    .line 26
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 27
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
