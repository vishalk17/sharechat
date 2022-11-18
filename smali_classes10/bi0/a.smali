.class public final Lbi0/a;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.dialog.AppRateDialog$sendToBackEnd$1"
    f = "AppRateDialog.kt"
    l = {
        0x7f,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/home/dialog/AppRateDialog;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/dialog/AppRateDialog;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/dialog/AppRateDialog;",
            "Lvo0/d<",
            "-",
            "Lbi0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbi0/a;->c:Lin/mohalla/sharechat/home/dialog/AppRateDialog;

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

    new-instance p1, Lbi0/a;

    iget-object v0, p0, Lbi0/a;->c:Lin/mohalla/sharechat/home/dialog/AppRateDialog;

    invoke-direct {p1, v0, p2}, Lbi0/a;-><init>(Lin/mohalla/sharechat/home/dialog/AppRateDialog;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lbi0/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lbi0/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lbi0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lbi0/a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p1, p0, Lbi0/a;->c:Lin/mohalla/sharechat/home/dialog/AppRateDialog;

    .line 6
    iget-object v1, p1, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->f:Lz80/g;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->vz()Lre0/m2;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lre0/m2;->e:Landroidx/appcompat/widget/AppCompatRatingBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_3
    const/4 p1, -0x2

    .line 9
    :goto_0
    iget-object v5, p0, Lbi0/a;->c:Lin/mohalla/sharechat/home/dialog/AppRateDialog;

    .line 10
    invoke-virtual {v5}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->vz()Lre0/m2;

    move-result-object v5

    .line 11
    iget-object v5, v5, Lre0/m2;->d:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "remarks"

    .line 12
    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v6

    new-instance v7, Lz80/f;

    invoke-direct {v7, p1, v5, v1}, Lz80/f;-><init>(ILjava/lang/String;Lz80/g;)V

    invoke-virtual {v6, v7}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 14
    new-instance v5, Lz80/d;

    invoke-direct {v5, v1, v4}, Lz80/d;-><init>(Lz80/g;I)V

    invoke-virtual {p1, v5}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 15
    iput v4, p0, Lbi0/a;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    const-string p1, "mHelpRepository"

    .line 16
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :goto_1
    iget-object v1, p0, Lbi0/a;->c:Lin/mohalla/sharechat/home/dialog/AppRateDialog;

    .line 18
    iget-object v1, v1, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->k:Lm30/a;

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v1}, Lm30/a;->c()Lyr0/b0;

    move-result-object v1

    new-instance v4, Lbi0/a$a;

    iget-object v5, p0, Lbi0/a;->c:Lin/mohalla/sharechat/home/dialog/AppRateDialog;

    invoke-direct {v4, p1, v5, v3}, Lbi0/a$a;-><init>(Ljava/lang/Exception;Lin/mohalla/sharechat/home/dialog/AppRateDialog;Lvo0/d;)V

    iput v2, p0, Lbi0/a;->b:I

    invoke-static {v1, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 20
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_6
    const-string p1, "dispatcherProvider"

    .line 21
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method
