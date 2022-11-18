.class public final Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->my(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;I)V
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
    c = "in.mohalla.sharechat.compose.musicselection.basemusicselection.BaseMusicSelectionFragment$selectAndDownload$1"
    f = "BaseMusicSelectionFragment.kt"
    l = {
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field public c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

.field public d:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;

.field public e:I

.field public f:I

.field public final synthetic g:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field public final synthetic i:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment<",
            "TT;>;",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;",
            "I",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->g:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-object p3, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->i:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;

    iput p4, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->g:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-object v3, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->i:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;

    iget v4, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->j:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;-><init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->e:I

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->d:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    iget-object v3, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

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
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->g:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v3, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->h:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->g:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    iget-object v4, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->i:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;

    iget v5, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->j:I

    .line 6
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isHeader()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v3, v4, v5}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Ew(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Kz()Lwd0/a;

    move-result-object v6

    .line 8
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v7

    .line 9
    iput-object v3, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;

    iput-object v4, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->d:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;

    iput v5, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->e:I

    iput v2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;->f:I

    invoke-interface {v6, p1, v7, p0}, Lwd0/a;->y8(Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, v1

    move-object v1, v4

    move v0, v5

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {v2, v3, v1, v0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Ew(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;I)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Kz()Lwd0/a;

    move-result-object p1

    invoke-interface {p1, v3, v1, v0}, Lwd0/a;->hg(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;I)V

    .line 13
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
