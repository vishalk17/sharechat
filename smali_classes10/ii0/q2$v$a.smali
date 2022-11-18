.class public final Lii0/q2$v$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$onComposeClick$1$1"
    f = "HomePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lii0/q2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lii0/q2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lii0/q2;",
            "Lvo0/d<",
            "-",
            "Lii0/q2$v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$v$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lii0/q2$v$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lii0/q2$v$a;->d:Lii0/q2;

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

    new-instance p1, Lii0/q2$v$a;

    iget-object v0, p0, Lii0/q2$v$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lii0/q2$v$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lii0/q2$v$a;->d:Lii0/q2;

    invoke-direct {p1, v0, v1, v2, p2}, Lii0/q2$v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lii0/q2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/q2$v$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$v$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/q2$v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lii0/q2$v$a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "variant-1"

    const-string v2, "variant-2"

    const-string v3, "variant-3"

    const-string v4, "variant-4"

    .line 4
    filled-new-array {p1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lii0/q2$v$a;->c:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lii0/q2$v$a;->d:Lii0/q2;

    .line 7
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lii0/q2$v$a;->b:Ljava/lang/String;

    invoke-static {p1, v2, v1, v0, v1}, Lii0/j2$a;->a(Lii0/j2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lii0/q2$v$a;->c:Ljava/lang/String;

    .line 10
    sget-object v2, Lf02/a;->DEFAULT_GALLERY:Lf02/a;

    invoke-virtual {v2}, Lf02/a;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object p1, p0, Lii0/q2$v$a;->d:Lii0/q2;

    .line 12
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_5

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GALLERY()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1, v0, v1}, Lii0/j2$a;->a(Lii0/j2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v2, Lf02/a;->DEFAULT_STATUS:Lf02/a;

    invoke-virtual {v2}, Lf02/a;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object p1, p0, Lii0/q2$v$a;->d:Lii0/q2;

    .line 16
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_5

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1, v0, v1}, Lii0/j2$a;->a(Lii0/j2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    sget-object v2, Lf02/a;->DEFAULT_MOTION_VIDEO:Lf02/a;

    invoke-virtual {v2}, Lf02/a;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    iget-object p1, p0, Lii0/q2$v$a;->d:Lii0/q2;

    .line 20
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_5

    const-string v2, "motionVideo"

    invoke-static {p1, v2, v1, v0, v1}, Lii0/j2$a;->a(Lii0/j2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_3
    sget-object v2, Lf02/a;->DEFAULT_CAMERA:Lf02/a;

    invoke-virtual {v2}, Lf02/a;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lii0/q2$v$a;->d:Lii0/q2;

    .line 24
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 25
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_5

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CAMERA()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1, v0, v1}, Lii0/j2$a;->a(Lii0/j2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object p1, p0, Lii0/q2$v$a;->d:Lii0/q2;

    .line 27
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 28
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_5

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1, v0, v1}, Lii0/j2$a;->a(Lii0/j2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    :cond_5
    :goto_0
    iget-object p1, p0, Lii0/q2$v$a;->d:Lii0/q2;

    invoke-virtual {p1}, Lii0/q2;->Dm()Lss1/g;

    move-result-object p1

    const-string v0, "content_open_event"

    invoke-virtual {p1, v0}, Lss1/g;->c(Ljava/lang/String;)V

    .line 30
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
