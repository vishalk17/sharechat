.class public final Lii0/m1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lci0/d;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomeActivity$subscribeEnglishModePopupEffects$1"
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
            "Lii0/m1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/m1;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

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

    new-instance v0, Lii0/m1;

    iget-object v1, p0, Lii0/m1;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {v0, v1, p2}, Lii0/m1;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lvo0/d;)V

    iput-object p1, v0, Lii0/m1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lci0/d;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/m1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/m1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii0/m1;->b:Ljava/lang/Object;

    check-cast p1, Lci0/d;

    .line 3
    sget-object v0, Lci0/d$a;->a:Lci0/d$a;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lii0/m1;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 5
    iget-object p1, p1, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lre0/n;->y:Landroidx/databinding/n;

    .line 7
    iget-object p1, p1, Landroidx/databinding/n;->c:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 8
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    sget-object v0, Lci0/d$b;->a:Lci0/d$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget-object p1, p0, Lii0/m1;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    sget-object v0, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->gj()Z

    move-result p1

    if-nez p1, :cond_c

    .line 12
    iget-object p1, p0, Lii0/m1;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 13
    iget-object p1, p1, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p1, Lre0/n;->y:Landroidx/databinding/n;

    invoke-virtual {p1}, Landroidx/databinding/n;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lii0/m1;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 16
    iget-object v0, p1, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/n;->y:Landroidx/databinding/n;

    .line 17
    iget-object v0, v0, Landroidx/databinding/n;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    const v3, -0x2c9eb692

    const/4 v4, 0x1

    new-instance v5, Lii0/y;

    invoke-direct {v5, p1}, Lii0/y;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    invoke-static {v3, v4, v5}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_4
    :goto_1
    iget-object p1, p0, Lii0/m1;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 20
    iget-object p1, p1, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p1, Lre0/n;->y:Landroidx/databinding/n;

    .line 22
    iget-object p1, p1, Landroidx/databinding/n;->c:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 23
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_6
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_7
    sget-object v0, Lci0/d$c;->a:Lci0/d$c;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    sget-object p1, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->isLocaleChange()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lii0/m1;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lii0/m1$a;

    iget-object v2, p0, Lii0/m1;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {v0, v2, v1}, Lii0/m1$a;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_2

    .line 28
    :cond_8
    iget-object p1, p0, Lii0/m1;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 29
    iget-object p1, p1, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    if-eqz p1, :cond_9

    .line 30
    iget-object p1, p1, Lre0/n;->y:Landroidx/databinding/n;

    .line 31
    iget-object p1, p1, Landroidx/databinding/n;->c:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 32
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_a
    sget-object v0, Lci0/d$d;->a:Lci0/d$d;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 34
    iget-object p1, p0, Lii0/m1;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 35
    iget-object p1, p1, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    if-eqz p1, :cond_b

    .line 36
    iget-object p1, p1, Lre0/n;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f120bb3

    const/4 v1, -0x1

    .line 37
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->k(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->o()V

    goto :goto_2

    .line 39
    :cond_b
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_c
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
