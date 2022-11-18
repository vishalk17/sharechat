.class public final Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$d$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.login.truecaller.TrueCallerProfileCompliance$onViewCreated$1$1"
    f = "TrueCallerProfileCompliance.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;


# direct methods
.method public constructor <init>(Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$d$a;->c:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

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

    new-instance p1, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$d$a;

    iget-object v0, p0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$d$a;->c:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$d$a;-><init>(Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$d$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$d$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$d$a;->b:I

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
    iget-object p1, p0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$d$a;->c:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

    .line 6
    iget-object p1, p1, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->l:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/login/truecaller/TrueCallerViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/login/truecaller/TrueCallerViewModel;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$d$a;->c:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

    .line 9
    iget-object p1, p1, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->l:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/login/truecaller/TrueCallerViewModel;

    .line 10
    iput v2, p0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$d$a;->b:I

    invoke-virtual {p1, p0}, Lsharechat/feature/login/truecaller/TrueCallerViewModel;->o(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 12
    :cond_3
    iget-object v0, p0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$d$a;->c:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

    sget-object v1, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->m:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$a;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Log1/f;

    invoke-direct {v1, v0, p1}, Log1/f;-><init>(Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 15
    iget-object p1, v0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->f:Lkg1/b;

    if-eqz p1, :cond_4

    .line 16
    iget-object v1, p1, Lkg1/b;->v:Landroid/widget/TextView;

    new-instance v2, Lq71/c;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lq71/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-boolean v0, v0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->h:Z

    if-eqz v0, :cond_4

    .line 18
    iget-object p1, p1, Lkg1/b;->w:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    invoke-static {p1}, Lmm/i0;->E(Landroid/view/View;)V

    .line 21
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
