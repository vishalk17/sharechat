.class public final Lwd0/h$f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd0/h;->Bk(Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
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
    c = "in.mohalla.sharechat.compose.musicselection.basemusicselection.BaseMusicSelectionPresenter$onAudioAction$1"
    f = "BaseMusicSelectionPresenter.kt"
    l = {
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/library/cvo/AudioEntity;

.field public c:Lsharechat/library/cvo/AudioEntity;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lp70/b;

.field public h:I

.field public final synthetic i:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field public final synthetic j:Lwd0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lwd0/h;Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            "Lwd0/h<",
            "TT;>;",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;",
            "Lvo0/d<",
            "-",
            "Lwd0/h$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwd0/h$f;->i:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-object p2, p0, Lwd0/h$f;->j:Lwd0/h;

    iput-object p3, p0, Lwd0/h$f;->k:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lwd0/h$f;

    iget-object v0, p0, Lwd0/h$f;->i:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-object v1, p0, Lwd0/h$f;->j:Lwd0/h;

    iget-object v2, p0, Lwd0/h$f;->k:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    invoke-direct {p1, v0, v1, v2, p2}, Lwd0/h$f;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lwd0/h;Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwd0/h$f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwd0/h$f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwd0/h$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lwd0/h$f;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lwd0/h$f;->g:Lp70/b;

    iget-object v1, p0, Lwd0/h$f;->f:Ljava/lang/String;

    iget-object v2, p0, Lwd0/h$f;->e:Ljava/lang/String;

    iget-object v4, p0, Lwd0/h$f;->d:Ljava/lang/String;

    iget-object v5, p0, Lwd0/h$f;->c:Lsharechat/library/cvo/AudioEntity;

    iget-object v6, p0, Lwd0/h$f;->b:Lsharechat/library/cvo/AudioEntity;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

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
    iget-object p1, p0, Lwd0/h$f;->i:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    iget-object p1, p0, Lwd0/h$f;->j:Lwd0/h;

    iget-object v1, p0, Lwd0/h$f;->k:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    .line 6
    iget-object v4, p1, Lwd0/h;->i:Lp70/b;

    .line 7
    iget-object v6, p1, Lwd0/h;->q:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v5}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_1
    if-eqz v5, :cond_5

    .line 10
    iput-object v5, p0, Lwd0/h$f;->b:Lsharechat/library/cvo/AudioEntity;

    iput-object v5, p0, Lwd0/h$f;->c:Lsharechat/library/cvo/AudioEntity;

    iput-object v7, p0, Lwd0/h$f;->d:Ljava/lang/String;

    iput-object v1, p0, Lwd0/h$f;->e:Ljava/lang/String;

    iput-object v6, p0, Lwd0/h$f;->f:Ljava/lang/String;

    iput-object v4, p0, Lwd0/h$f;->g:Lp70/b;

    iput v2, p0, Lwd0/h$f;->h:I

    invoke-virtual {p1, p0}, Lwd0/h;->gm(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, v1

    move-object v0, v4

    move-object v1, v6

    move-object v4, v7

    move-object v6, v5

    :goto_2
    check-cast p1, Los1/a;

    invoke-virtual {p1}, Los1/a;->isAudioPlayAllowed()Z

    move-result p1

    invoke-virtual {v5, p1}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v7

    .line 11
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object v7, v4

    move-object v5, v6

    move-object v6, v2

    goto :goto_3

    :cond_5
    move-object p1, v3

    move-object v0, v4

    move-object v10, v6

    move-object v6, v1

    move-object v1, v10

    .line 12
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {v5}, Lsharechat/library/cvo/AudioEntity;->getIndexInList()I

    move-result p1

    .line 14
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_6
    move-object v9, v3

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "searchSessionId"

    .line 16
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionType"

    invoke-static {v6, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lin/mohalla/sharechat/common/events/modals/MusicLibrarySearchActionEvent;

    move-object v4, p1

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lin/mohalla/sharechat/common/events/modals/MusicLibrarySearchActionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {v0}, Lp70/b;->q()Lq70/o;

    move-result-object v0

    const-string v1, "eventStorage"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, p1, v1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 20
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
