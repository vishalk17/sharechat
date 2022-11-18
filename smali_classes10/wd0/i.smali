.class public final Lwd0/i;
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
    c = "in.mohalla.sharechat.compose.musicselection.basemusicselection.BaseMusicSelectionPresenter$sendSearchResultsEvent$1"
    f = "BaseMusicSelectionPresenter.kt"
    l = {
        0x139
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lwd0/h;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Lsharechat/library/cvo/AudioEntity;

.field public f:Lsharechat/library/cvo/AudioEntity;

.field public g:I

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lwd0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd0/h<",
            "Lwd0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lwd0/h;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;",
            "Lwd0/h<",
            "Lwd0/b;",
            ">;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lwd0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwd0/i;->h:Ljava/util/List;

    iput-object p2, p0, Lwd0/i;->i:Lwd0/h;

    iput-object p3, p0, Lwd0/i;->j:Ljava/lang/String;

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

    new-instance p1, Lwd0/i;

    iget-object v0, p0, Lwd0/i;->h:Ljava/util/List;

    iget-object v1, p0, Lwd0/i;->i:Lwd0/h;

    iget-object v2, p0, Lwd0/i;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lwd0/i;-><init>(Ljava/util/List;Lwd0/h;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwd0/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwd0/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwd0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lwd0/i;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lwd0/i;->f:Lsharechat/library/cvo/AudioEntity;

    iget-object v3, p0, Lwd0/i;->e:Lsharechat/library/cvo/AudioEntity;

    iget-object v4, p0, Lwd0/i;->d:Ljava/util/Iterator;

    iget-object v5, p0, Lwd0/i;->c:Ljava/util/Collection;

    iget-object v6, p0, Lwd0/i;->b:Lwd0/h;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

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
    iget-object p1, p0, Lwd0/i;->h:Ljava/util/List;

    iget-object v1, p0, Lwd0/i;->i:Lwd0/h;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p1

    move-object v6, v1

    move-object v5, v3

    move-object p1, p0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 9
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    iput-object v6, p1, Lwd0/i;->b:Lwd0/h;

    iput-object v5, p1, Lwd0/i;->c:Ljava/util/Collection;

    iput-object v4, p1, Lwd0/i;->d:Ljava/util/Iterator;

    iput-object v3, p1, Lwd0/i;->e:Lsharechat/library/cvo/AudioEntity;

    iput-object v3, p1, Lwd0/i;->f:Lsharechat/library/cvo/AudioEntity;

    iput v2, p1, Lwd0/i;->g:I

    invoke-virtual {v6, p1}, Lwd0/h;->gm(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v10, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v10

    :goto_1
    check-cast p1, Los1/a;

    invoke-virtual {p1}, Los1/a;->isAudioPlayAllowed()Z

    move-result p1

    invoke-virtual {v3, p1}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lsharechat/library/cvo/AudioEntity;->getIndexInList()I

    move-result v4

    new-instance v8, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchData;

    invoke-direct {v8, p1, v3, v4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object p1, v0

    move-object v0, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v1, v8

    :cond_4
    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 13
    iget-object v0, p1, Lwd0/i;->i:Lwd0/h;

    .line 14
    iget-object v0, v0, Lwd0/h;->i:Lp70/b;

    .line 15
    iget-object p1, p1, Lwd0/i;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "searchSessionId"

    .line 16
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchResultDisplayed"

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/MusicLibrarySearchResultsEvent;

    invoke-direct {v1, p1, v5}, Lin/mohalla/sharechat/common/events/modals/MusicLibrarySearchResultsEvent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    invoke-virtual {v0}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    const-string v0, "eventStorage"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p1, v1, v0}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 20
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
