.class public final Lci0/m;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lci0/l;",
        "Lci0/d;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.englishmode.EnglishModePopupViewModel$checkAndScheduleDialog$1"
    f = "EnglishModePopupViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;",
            "Lvo0/d<",
            "-",
            "Lci0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lci0/m;->b:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

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

    new-instance p1, Lci0/m;

    iget-object v0, p0, Lci0/m;->b:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    invoke-direct {p1, v0, p2}, Lci0/m;-><init>(Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lci0/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lci0/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lci0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lci0/m;->b:Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;

    .line 4
    iget-object p1, p1, Lin/mohalla/sharechat/home/englishmode/EnglishModePopupViewModel;->e:Ls90/g;

    .line 5
    iget-object v0, p1, Ls90/g;->l:Lyr0/e0;

    iget-object v1, p1, Ls90/g;->f:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Ls90/h;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ls90/h;-><init>(Ls90/g;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
