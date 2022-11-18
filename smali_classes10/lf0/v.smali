.class public final Llf0/v;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Llf0/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf0/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Llf0/u;",
        ">;",
        "Llf0/t;"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final f:Lm60/b;

.field public final g:Lss1/a;

.field public final h:Lbt1/a;

.field public final i:Lhb0/a;

.field public final j:Ljt1/a;

.field public final k:Lcom/google/gson/Gson;

.field public final l:Ln12/e;

.field public final m:Li12/a;

.field public final n:Lq90/j;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:I

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llf0/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llf0/v$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lm60/b;Lss1/a;Lbt1/a;Lhb0/a;Ljt1/a;Lcom/google/gson/Gson;Ln12/e;Li12/a;Lq90/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mApplicationUtils"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPref"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepository"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupAndTooltipUtil"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Llf0/v;->f:Lm60/b;

    .line 3
    iput-object p2, p0, Llf0/v;->g:Lss1/a;

    .line 4
    iput-object p3, p0, Llf0/v;->h:Lbt1/a;

    .line 5
    iput-object p4, p0, Llf0/v;->i:Lhb0/a;

    .line 6
    iput-object p5, p0, Llf0/v;->j:Ljt1/a;

    .line 7
    iput-object p6, p0, Llf0/v;->k:Lcom/google/gson/Gson;

    .line 8
    iput-object p7, p0, Llf0/v;->l:Ln12/e;

    .line 9
    iput-object p8, p0, Llf0/v;->m:Li12/a;

    .line 10
    iput-object p9, p0, Llf0/v;->n:Lq90/j;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Llf0/v;->r:Z

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llf0/v;->t:Ljava/util/ArrayList;

    const-string p1, "FULL"

    .line 13
    iput-object p1, p0, Llf0/v;->u:Ljava/lang/String;

    const/4 p1, 0x3

    .line 14
    iput p1, p0, Llf0/v;->w:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    invoke-interface {p4}, Lm30/a;->b()Lyr0/b0;

    move-result-object p2

    new-instance p3, Llf0/x;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Llf0/x;-><init>(Llf0/v;Lvo0/d;)V

    const/4 p5, 0x2

    invoke-static {p1, p2, p4, p3, p5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public static final gm(Llf0/v;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Llf0/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llf0/y;

    iget v1, v0, Llf0/y;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llf0/y;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Llf0/y;

    invoke-direct {v0, p0, p2}, Llf0/y;-><init>(Llf0/v;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Llf0/y;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Llf0/y;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p0, v0, Llf0/y;->b:Llf0/v;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Llf0/v;->l:Ln12/e;

    iget-object v2, p0, Llf0/v;->k:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "gson.toJson(data)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Llf0/y;->b:Llf0/v;

    iput v4, v0, Llf0/y;->e:I

    invoke-virtual {p2, p1, v0}, Ln12/e;->G(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Llf0/v;->o:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 9
    iget-object p0, p0, Llf0/v;->l:Ln12/e;

    const/4 p2, 0x0

    iput-object p2, v0, Llf0/y;->b:Llf0/v;

    iput v3, v0, Llf0/y;->e:I

    invoke-virtual {p0, p1, v0}, Ln12/e;->F(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final Cb()Z
    .locals 2

    iget-object v0, p0, Llf0/v;->u:Ljava/lang/String;

    const-string v1, "FULL"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final J5(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/Interest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "visibleInterestItems"

    .line 1
    invoke-static {p2, v0}, Landroid/support/v4/media/b;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/Interest;

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/Interest;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "subCategory"

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/Interest;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/Interest;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Llf0/v;->g:Lss1/a;

    iget-boolean v1, p0, Llf0/v;->x:Z

    iget-object v2, p0, Llf0/v;->t:Ljava/util/ArrayList;

    invoke-interface {p2, p1, v1, v2, v0}, Lss1/a;->Sb(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final Mf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llf0/v;->x:Z

    return-void
.end method

.method public final S2()V
    .locals 2

    iget-object v0, p0, Llf0/v;->g:Lss1/a;

    const-string v1, "popupV3"

    invoke-interface {v0, v1}, Lss1/a;->q6(Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llf0/v;->t:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final h3()Z
    .locals 1

    iget-boolean v0, p0, Llf0/v;->v:Z

    return v0
.end method

.method public final p1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Llf0/v;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llf0/v;->s:Z

    .line 3
    iget-object v0, p0, Llf0/v;->j:Ljt1/a;

    invoke-interface {v0}, Ljt1/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Llf0/u;

    if-eqz v0, :cond_1

    sget v1, Lsharechat/library/ui/R$string;->neterror:I

    invoke-interface {v0, v1}, Lq60/n;->W0(I)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-boolean v0, p0, Llf0/v;->r:Z

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast v0, Llf0/u;

    if-eqz v0, :cond_3

    .line 9
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 10
    invoke-interface {v0, v1}, Llf0/u;->B4(Ljava/util/List;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 12
    iget-object v1, p0, Llf0/v;->o:Ljava/lang/String;

    const/16 v2, 0xe

    if-eqz v1, :cond_5

    iget-object v3, p0, Llf0/v;->p:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 13
    new-instance v3, Lro0/m;

    iget-object v4, p0, Llf0/v;->p:Ljava/lang/String;

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-direct {v3, v1, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_5
    iget-object v1, p0, Llf0/v;->h:Lbt1/a;

    invoke-interface {v1}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 15
    iget-object v3, p0, Llf0/v;->m:Li12/a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v6, v4, v5}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v3

    .line 16
    new-instance v4, Lf/b;

    invoke-direct {v4, p0, v2}, Lf/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v1

    .line 17
    :goto_0
    new-instance v3, La80/a;

    invoke-direct {v3, p0, v2}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 18
    iget-object v2, p0, Llf0/v;->i:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 19
    new-instance v2, Lk80/h;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lk80/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v1

    .line 20
    new-instance v2, Lp70/c1;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    .line 21
    new-instance v2, Lj00/c;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lj00/d;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4}, Lj00/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Llf0/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

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
    iget-object v1, p0, Llf0/v;->f:Lm60/b;

    iget-object v2, p0, Llf0/v;->o:Ljava/lang/String;

    iget-object v3, p0, Llf0/v;->p:Ljava/lang/String;

    const-string v4, "popupV3"

    invoke-interface {v1, p1, v2, v3, v4}, Lm60/b;->A3(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Llf0/v;->i:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lq60/c;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkg/s;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final y0()V
    .locals 2

    iget-object v0, p0, Llf0/v;->n:Lq90/j;

    sget-object v1, Lvv0/u$l;->b:Lvv0/u$l;

    invoke-virtual {v0, v1}, Lq90/j;->t(Lvv0/u;)V

    return-void
.end method

.method public final y2()V
    .locals 2

    .line 1
    iget v0, p0, Llf0/v;->w:I

    .line 2
    iget-object v1, p0, Llf0/v;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v1, Llf0/u;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Llf0/u;->Of(Z)V

    :cond_1
    return-void
.end method
