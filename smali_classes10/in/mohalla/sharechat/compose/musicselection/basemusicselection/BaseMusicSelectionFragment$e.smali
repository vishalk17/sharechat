.class public final Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->onActivityResult(IILandroid/content/Intent;)V
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
    c = "in.mohalla.sharechat.compose.musicselection.basemusicselection.BaseMusicSelectionFragment$onActivityResult$1"
    f = "BaseMusicSelectionFragment.kt"
    l = {
        0x18d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lep0/o0;

.field public c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

.field public d:Lep0/o0;

.field public e:I

.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;->f:Landroid/content/Intent;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;->g:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

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

    new-instance p1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;->f:Landroid/content/Intent;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;->g:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;-><init>(Landroid/content/Intent;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;->d:Lep0/o0;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;->c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    iget-object v3, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;->b:Lep0/o0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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
    new-instance p1, Lep0/o0;

    invoke-direct {p1}, Lep0/o0;-><init>()V

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;->f:Landroid/content/Intent;

    if-eqz v1, :cond_2

    const-string v3, "AUDIO_CATEGORY_MODEL"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 7
    iget-object v3, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;->g:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    .line 8
    invoke-virtual {v3}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Kz()Lwd0/a;

    move-result-object v4

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;->b:Lep0/o0;

    iput-object v3, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;->c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;->d:Lep0/o0;

    iput v2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;->e:I

    invoke-interface {v4, v1, p0}, Lwd0/a;->Mh(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    move-object v1, v3

    move-object v3, v0

    .line 9
    :goto_1
    iput-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Kz()Lwd0/a;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->TRIM_USE:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    iget-object v1, v3, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-interface {p1, v0, v1}, Lwd0/a;->Bk(Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    move-object p1, v3

    .line 11
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;->g:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    .line 12
    iget-object v0, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->z:Ltd0/c;

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Ltd0/c;->l2()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    .line 14
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;->g:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    .line 15
    iget-object v0, v0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->z:Ltd0/c;

    if-eqz v0, :cond_6

    .line 16
    iget-object p1, p1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-interface {v0, p1}, Ltd0/c;->G1(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 17
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;->g:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 18
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;->g:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, -0x1

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;->f:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    :cond_8
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;->g:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    :cond_9
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
