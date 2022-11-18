.class public final Llf0/p;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Llf0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf0/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Llf0/n;",
        ">;",
        "Llf0/m;"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final f:Lm60/b;

.field public final g:Lss1/a;

.field public final h:Lbt1/a;

.field public final i:Lns1/a;

.field public final j:Lhb0/a;

.field public final k:Ljt1/a;

.field public final l:Lut1/a;

.field public final m:Lyr0/e0;

.field public final n:Lcom/google/gson/Gson;

.field public final o:Ln12/e;

.field public final p:Lws1/b;

.field public final q:Lq90/j;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lvv0/q2;

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf0/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf0/p$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lm60/b;Lss1/a;Lbt1/a;Lns1/a;Lhb0/a;Ljt1/a;Lut1/a;Lyr0/e0;Landroid/content/Context;Lcom/google/gson/Gson;Ln12/e;Lws1/b;Lq90/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mApplicationUtils"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationManager"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "gson"

    invoke-static {p10, p9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "mGlobalPref"

    invoke-static {p11, p9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "topicSelectionPrefs"

    invoke-static {p12, p9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "popupAndTooltipUtil"

    invoke-static {p13, p9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Llf0/p;->f:Lm60/b;

    .line 3
    iput-object p2, p0, Llf0/p;->g:Lss1/a;

    .line 4
    iput-object p3, p0, Llf0/p;->h:Lbt1/a;

    .line 5
    iput-object p4, p0, Llf0/p;->i:Lns1/a;

    .line 6
    iput-object p5, p0, Llf0/p;->j:Lhb0/a;

    .line 7
    iput-object p6, p0, Llf0/p;->k:Ljt1/a;

    .line 8
    iput-object p7, p0, Llf0/p;->l:Lut1/a;

    .line 9
    iput-object p8, p0, Llf0/p;->m:Lyr0/e0;

    .line 10
    iput-object p10, p0, Llf0/p;->n:Lcom/google/gson/Gson;

    .line 11
    iput-object p11, p0, Llf0/p;->o:Ln12/e;

    .line 12
    iput-object p12, p0, Llf0/p;->p:Lws1/b;

    .line 13
    iput-object p13, p0, Llf0/p;->q:Lq90/j;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Llf0/p;->t:Z

    .line 15
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Llf0/p;->v:Ljava/util/LinkedHashSet;

    .line 16
    iput-boolean p1, p0, Llf0/p;->x:Z

    return-void
.end method

.method public static final gm(Llf0/p;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lvo0/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Llf0/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llf0/s;

    iget v1, v0, Llf0/s;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llf0/s;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Llf0/s;

    invoke-direct {v0, p0, p2}, Llf0/s;-><init>(Llf0/p;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Llf0/s;->e:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Llf0/s;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p0, v0, Llf0/s;->b:Llf0/p;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Llf0/s;->d:Lcom/google/gson/Gson;

    iget-object p1, v0, Llf0/s;->c:Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    iget-object v2, v0, Llf0/s;->b:Llf0/p;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Llf0/s;->b:Llf0/p;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-boolean p2, p0, Llf0/p;->x:Z

    if-eqz p2, :cond_7

    .line 8
    iget-object p2, p0, Llf0/p;->o:Ln12/e;

    iget-object v2, p0, Llf0/p;->n:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gson.toJson(data)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Llf0/s;->b:Llf0/p;

    iput v6, v0, Llf0/s;->g:I

    invoke-virtual {p2, p1, v0}, Ln12/e;->G(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Llf0/p;->x:Z

    goto :goto_3

    .line 10
    :cond_7
    iget-object p2, p0, Llf0/p;->n:Lcom/google/gson/Gson;

    .line 11
    iget-object v2, p0, Llf0/p;->o:Ln12/e;

    iput-object p0, v0, Llf0/s;->b:Llf0/p;

    iput-object p1, v0, Llf0/s;->c:Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    iput-object p2, v0, Llf0/s;->d:Lcom/google/gson/Gson;

    iput v5, v0, Llf0/s;->g:I

    invoke-virtual {v2, v0}, Ln12/e;->i(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v8

    .line 12
    :goto_2
    check-cast p2, Ljava/lang/String;

    const-class v5, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    .line 13
    invoke-virtual {p0, p2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p1, v2, Llf0/p;->o:Ln12/e;

    iget-object p2, v2, Llf0/p;->n:Lcom/google/gson/Gson;

    invoke-virtual {p2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "gson.toJson(interestSuggestionResponse)"

    invoke-static {p0, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Llf0/s;->b:Llf0/p;

    iput-object v7, v0, Llf0/s;->c:Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    iput-object v7, v0, Llf0/s;->d:Lcom/google/gson/Gson;

    iput v4, v0, Llf0/s;->g:I

    invoke-virtual {p1, p0, v0}, Ln12/e;->G(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object p0, v2

    .line 16
    :goto_3
    iget-object p1, p0, Llf0/p;->s:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 17
    iget-object p0, p0, Llf0/p;->o:Ln12/e;

    iput-object v7, v0, Llf0/s;->b:Llf0/p;

    iput v3, v0, Llf0/s;->g:I

    invoke-virtual {p0, p1, v0}, Ln12/e;->F(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_5

    .line 18
    :cond_a
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final Ca(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llf0/p;->g:Lss1/a;

    if-eqz p1, :cond_0

    const-string v1, "skip"

    goto :goto_0

    :cond_0
    const-string v1, "submit"

    :goto_0
    invoke-interface {v0, v1}, Lss1/a;->g6(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Llf0/p;->j:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Llf0/p$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Llf0/p$c;-><init>(Llf0/p;ZLvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Rg()V
    .locals 5

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Llf0/p;->j:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Llf0/p$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Llf0/p$b;-><init>(Llf0/p;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final S2()V
    .locals 2

    iget-object v0, p0, Llf0/p;->g:Lss1/a;

    const-string v1, "popup"

    invoke-interface {v0, v1}, Lss1/a;->q6(Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llf0/p;->v:Ljava/util/LinkedHashSet;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final p1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llf0/p;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llf0/p;->u:Z

    .line 3
    iget-object v1, p0, Llf0/p;->k:Ljt1/a;

    invoke-interface {v1}, Ljt1/a;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Llf0/n;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/library/ui/R$string;->neterror:I

    invoke-interface {v0, v1}, Lq60/n;->W0(I)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-boolean v1, p0, Llf0/p;->t:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Llf0/p;->r:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 7
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast v0, Llf0/n;

    if-eqz v0, :cond_3

    .line 9
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 10
    invoke-interface {v0, v1}, Llf0/n;->B4(Ljava/util/List;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 12
    iget-object v2, p0, Llf0/p;->s:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 13
    invoke-static {v2}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_5
    iget-object v2, p0, Llf0/p;->h:Lbt1/a;

    invoke-interface {v2}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v2

    new-instance v3, Llf0/o;

    invoke-direct {v3, p0, v0}, Llf0/o;-><init>(Llf0/p;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 15
    :goto_0
    new-instance v2, Llf0/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Llf0/o;-><init>(Llf0/p;I)V

    invoke-virtual {v0, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 16
    iget-object v2, p0, Llf0/p;->j:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 17
    new-instance v2, Lq70/h;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lq70/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v0

    .line 18
    new-instance v2, Lu20/b;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 19
    new-instance v2, Lkg/k;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lp70/c1;

    invoke-direct {v4, p0, v3}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf0/p;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    invoke-super {p0}, Lq60/d;->q0()V

    return-void
.end method

.method public final t2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Llf0/p;->f:Lm60/b;

    iget-object v2, p0, Llf0/p;->s:Ljava/lang/String;

    const-string v3, "control"

    const-string v4, "popup"

    invoke-interface {v1, p1, v2, v3, v4}, Lm60/b;->A3(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Llf0/p;->j:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lj00/c;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lj00/d;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, Lj00/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final y0()V
    .locals 2

    iget-object v0, p0, Llf0/p;->q:Lq90/j;

    sget-object v1, Lvv0/u$k;->b:Lvv0/u$k;

    invoke-virtual {v0, v1}, Lq90/j;->t(Lvv0/u;)V

    return-void
.end method

.method public final y2()V
    .locals 6

    .line 1
    iget-object v0, p0, Llf0/p;->w:Lvv0/q2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvv0/q2;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Llf0/p;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    if-lt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Llf0/p;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x29

    const-string v5, " ("

    if-le v1, v2, :cond_3

    .line 5
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Llf0/p;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 7
    :cond_3
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-object v2, p0, Llf0/p;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, ""

    .line 9
    :goto_3
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v1, Llf0/n;

    if-eqz v1, :cond_5

    invoke-interface {v1, v3, v0}, Llf0/n;->Wf(ZLjava/lang/String;)V

    :cond_5
    return-void
.end method
