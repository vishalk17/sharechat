.class public final Lii1/s;
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
    c = "sharechat.feature.motionvideo.template.MvTemplateFragment$handleStateObserver$2"
    f = "MvTemplateFragment.kt"
    l = {
        0x11b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/motionvideo/template/MvTemplateFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/motionvideo/template/MvTemplateFragment;",
            "Lvo0/d<",
            "-",
            "Lii1/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii1/s;->c:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public static final a(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    new-instance p1, Lii1/s;

    iget-object v0, p0, Lii1/s;->c:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-direct {p1, v0, p2}, Lii1/s;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii1/s;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii1/s;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii1/s;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lii1/s;->c:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    sget-object v1, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->E:Lsharechat/feature/motionvideo/template/MvTemplateFragment$a;

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/motionvideo/template/MvTemplateFragment;->Az()Lii1/h;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    new-instance v1, Lii1/s$a;

    iget-object v3, p0, Lii1/s;->c:Lsharechat/feature/motionvideo/template/MvTemplateFragment;

    invoke-direct {v1, v3}, Lii1/s$a;-><init>(Lsharechat/feature/motionvideo/template/MvTemplateFragment;)V

    iput v2, p0, Lii1/s;->b:I

    invoke-interface {p1, v1, p0}, Lbs0/f1;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lro0/d;

    invoke-direct {p1}, Lro0/d;-><init>()V

    throw p1
.end method