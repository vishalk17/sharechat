.class public final Lii0/l1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lnb1/g;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomeActivity$subscribeDraftPopUp$1"
    f = "HomeActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/HomeActivity;",
            "Lvo0/d<",
            "-",
            "Lii0/l1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/l1;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lii0/l1;

    iget-object v1, p0, Lii0/l1;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {v0, v1, p2}, Lii0/l1;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lvo0/d;)V

    iput-object p1, v0, Lii0/l1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnb1/g;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/l1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/l1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii0/l1;->b:Ljava/lang/Object;

    check-cast p1, Lnb1/g;

    .line 3
    instance-of v0, p1, Lnb1/g$a;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lii0/l1;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 4
    iget-object p1, p1, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/n;->z:Landroidx/databinding/n;

    .line 5
    iget-object p1, p1, Landroidx/databinding/n;->c:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 6
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    instance-of v0, p1, Lnb1/g$b;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lii0/l1;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    sget-object v3, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->gj()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lii0/l1;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    check-cast p1, Lnb1/g$b;

    .line 11
    iget-object v3, p1, Lnb1/g$b;->a:Ljava/lang/String;

    .line 12
    iget p1, p1, Lnb1/g$b;->b:I

    .line 13
    iget-object v4, v0, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    if-eqz v4, :cond_4

    iget-object v1, v4, Lre0/n;->z:Landroidx/databinding/n;

    .line 14
    iget-object v1, v1, Landroidx/databinding/n;->a:Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    instance-of v4, v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    :cond_3
    if-eqz v2, :cond_5

    const v1, -0x6d2f3702

    const/4 v4, 0x1

    .line 16
    new-instance v5, Lii0/t;

    invoke-direct {v5, v0, v3, p1}, Lii0/t;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Ljava/lang/String;I)V

    invoke-static {v1, v4, v5}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
