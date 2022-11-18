.class public final Lwd0/h$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd0/h;->hg(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;I)V
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
    c = "in.mohalla.sharechat.compose.musicselection.basemusicselection.BaseMusicSelectionPresenter$downloadAudio$1$1"
    f = "BaseMusicSelectionPresenter.kt"
    l = {
        0x72,
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public final synthetic d:Lwd0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsharechat/library/cvo/AudioEntity;

.field public final synthetic f:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field public final synthetic g:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lwd0/h;Lsharechat/library/cvo/AudioEntity;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd0/h<",
            "TT;>;",
            "Lsharechat/library/cvo/AudioEntity;",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;",
            "I",
            "Lvo0/d<",
            "-",
            "Lwd0/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwd0/h$a;->d:Lwd0/h;

    iput-object p2, p0, Lwd0/h$a;->e:Lsharechat/library/cvo/AudioEntity;

    iput-object p3, p0, Lwd0/h$a;->f:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-object p4, p0, Lwd0/h$a;->g:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;

    iput p5, p0, Lwd0/h$a;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lwd0/h$a;

    iget-object v1, p0, Lwd0/h$a;->d:Lwd0/h;

    iget-object v2, p0, Lwd0/h$a;->e:Lsharechat/library/cvo/AudioEntity;

    iget-object v3, p0, Lwd0/h$a;->f:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-object v4, p0, Lwd0/h$a;->g:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;

    iget v5, p0, Lwd0/h$a;->h:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwd0/h$a;-><init>(Lwd0/h;Lsharechat/library/cvo/AudioEntity;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwd0/h$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwd0/h$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwd0/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lwd0/h$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lwd0/h$a;->b:Z

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lwd0/h$a;->d:Lwd0/h;

    iput v3, p0, Lwd0/h$a;->c:I

    invoke-virtual {p1, p0}, Lwd0/h;->gm(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Los1/a;

    invoke-virtual {p1}, Los1/a;->isAudioPlayAllowed()Z

    move-result p1

    .line 6
    iget-object v1, p0, Lwd0/h$a;->d:Lwd0/h;

    .line 7
    iget-object v1, v1, Lwd0/h;->g:Lj80/a;

    .line 8
    iget-object v3, p0, Lwd0/h$a;->e:Lsharechat/library/cvo/AudioEntity;

    .line 9
    iput-boolean p1, p0, Lwd0/h$a;->b:Z

    iput v2, p0, Lwd0/h$a;->c:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v3, p1}, Lp90/a;->c(Lsharechat/library/cvo/AudioEntity;Z)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v4, v1, Lj80/a;->h:Lu80/e;

    .line 12
    invoke-virtual {v3}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v3}, Lsharechat/library/cvo/AudioEntity;->getResourceUrl()Ljava/lang/String;

    move-result-object v6

    const-string v7, "referrer"

    .line 14
    invoke-virtual {v4, v2, v5, v6, v7}, Lu80/e;->ia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v4, v1, Lj80/a;->g:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lj80/b;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v3, v6}, Lj80/b;-><init>(Lj80/a;Ljava/lang/String;Lsharechat/library/cvo/AudioEntity;Lvo0/d;)V

    invoke-static {v4, v5, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p1

    move-object p1, v1

    .line 16
    :goto_1
    check-cast p1, Lsharechat/library/cvo/AudioEntity;

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lwd0/h$a;->d:Lwd0/h;

    iget-object v1, p0, Lwd0/h$a;->f:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-object v2, p0, Lwd0/h$a;->g:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;

    iget v3, p0, Lwd0/h$a;->h:I

    .line 18
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 19
    check-cast p1, Lwd0/b;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setAudioPlayAllowed(Z)V

    .line 21
    invoke-interface {p1, v1, v2, v3}, Lwd0/b;->Ew(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;I)V

    .line 22
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
