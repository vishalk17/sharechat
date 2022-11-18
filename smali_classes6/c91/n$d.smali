.class public final Lc91/n$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc91/n;->Rk(Ljava/lang/String;)V
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
    c = "sharechat.feature.composeTools.motionvideo.template.MvTemplatePresenter$fetchTemplate$1"
    f = "MvTemplatePresenter.kt"
    l = {
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lc91/n;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc91/n;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc91/n;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lc91/n$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc91/n$d;->c:Lc91/n;

    iput-object p2, p0, Lc91/n$d;->d:Ljava/lang/String;

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

    new-instance p1, Lc91/n$d;

    iget-object v0, p0, Lc91/n$d;->c:Lc91/n;

    iget-object v1, p0, Lc91/n$d;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lc91/n$d;-><init>(Lc91/n;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc91/n$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc91/n$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc91/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc91/n$d;->b:I

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
    iget-object p1, p0, Lc91/n$d;->c:Lc91/n;

    .line 6
    iget-object p1, p1, Lc91/n;->g:Lb02/a;

    .line 7
    iget-object v1, p0, Lc91/n$d;->d:Ljava/lang/String;

    iput v2, p0, Lc91/n$d;->b:I

    invoke-interface {p1, v1, p0}, Lb02/a;->Q0(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;

    .line 9
    iget-object v0, p0, Lc91/n$d;->c:Lc91/n;

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lc91/n;->y:Ljava/lang/String;

    .line 11
    iput-boolean v2, v0, Lc91/n;->w:Z

    if-eqz p1, :cond_3

    .line 12
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast v0, Lc91/j;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lc91/j;->vc(Lin/mohalla/sharechat/data/remote/model/MotionVideoTemplate;)V

    .line 14
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
