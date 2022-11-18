.class public final Lin/mohalla/sharechat/dmp/DmpViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/dmp/DmpViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/dmp/DmpViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lt80/b;",
        "dmpRepo",
        "Lq90/f;",
        "mNetworkUtils",
        "Lhb0/a;",
        "mSchedulerProvider",
        "Lq90/j;",
        "popupAndTooltipUtil",
        "<init>",
        "(Lt80/b;Lq90/f;Lhb0/a;Lq90/j;)V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lt80/b;

.field public final b:Lq90/f;

.field public final c:Lhb0/a;

.field public final d:Lq90/j;

.field public final e:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lon0/a;

.field public g:Lf80/k;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/dmp/DmpViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/dmp/DmpViewModel$a;-><init>(Lep0/k;)V

    const-string v0, "DmpViewModel"

    sput-object v0, Lin/mohalla/sharechat/dmp/DmpViewModel;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lt80/b;Lq90/f;Lhb0/a;Lq90/j;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dmpRepo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNetworkUtils"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupAndTooltipUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->a:Lt80/b;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->b:Lq90/f;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->c:Lhb0/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->d:Lq90/j;

    .line 6
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->e:Landroidx/lifecycle/k0;

    .line 7
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->f:Lon0/a;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->h:I

    return-void
.end method

.method public static final p(Lin/mohalla/sharechat/dmp/DmpViewModel;Lf80/b;)V
    .locals 12

    .line 1
    sget-object v0, Lza0/a;->a:Lza0/a;

    new-instance v8, Lin/mohalla/sharechat/dmp/DmpViewModel$b;

    invoke-direct {v8, p0, p1}, Lin/mohalla/sharechat/dmp/DmpViewModel$b;-><init>(Lin/mohalla/sharechat/dmp/DmpViewModel;Lf80/b;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p1, Lsharechat/library/ui/R$drawable;->group_tag_empty_state:I

    new-instance v0, Lrr1/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x19e

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lrr1/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;ZLro0/m;I)V

    .line 3
    iget-object p0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->e:Landroidx/lifecycle/k0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final n()Lf80/k;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->g:Lf80/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "questionsData"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o(Lf80/b;)V
    .locals 5

    const-string v0, "dmpBundle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->b:Lq90/f;

    invoke-virtual {v0}, Lq90/f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->a:Lt80/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lt80/b;->fa(Lf80/b;Lf80/j;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lt80/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lt80/a;-><init>(Lt80/b;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lp70/w;->j:Lp70/w;

    .line 5
    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 6
    sget-object v2, Llo0/a;->c:Lmn0/z;

    .line 7
    invoke-virtual {v1, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 8
    invoke-virtual {v0, p1}, Lt80/b;->ha(Lf80/b;)Lmn0/a0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v2

    .line 9
    new-instance v3, Lf/b;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lf/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->c:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 11
    new-instance v1, Lq60/c;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lv70/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, v3}, Lv70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->f:Lon0/a;

    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->p(Lin/mohalla/sharechat/dmp/DmpViewModel;Lf80/b;)V

    :goto_0
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->f:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->e()V

    .line 2
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "any"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lf80/m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf80/m;

    .line 3
    sget-object v0, Lf80/i;->START:Lf80/i;

    iput-object v0, p1, Lf80/m;->b:Lf80/i;

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->a:Lt80/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lf80/m;->c:Lf80/b;

    .line 6
    iget-object v2, p1, Lf80/m;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lf80/b;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lt80/b;->ga(Lf80/m;)Lmn0/a0;

    move-result-object p1

    new-instance v1, Leh1/h;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->c:Lhb0/a;

    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lv70/c;->l:Lv70/c;

    sget-object v1, Lv60/m;->n:Lv60/m;

    .line 10
    invoke-virtual {p1, v0, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->f:Lon0/a;

    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lf80/j;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 13
    :cond_1
    check-cast p1, Lf80/j;

    .line 14
    sget-object v0, Lf80/i;->QUESTION:Lf80/i;

    iput-object v0, p1, Lf80/j;->l:Lf80/i;

    .line 15
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->a:Lt80/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lf80/j;->n:Lf80/b;

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lf80/b;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Lf80/j;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->a:Lt80/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lf80/j;->n:Lf80/b;

    .line 3
    invoke-virtual {v0, v1, p1}, Lt80/b;->fa(Lf80/b;Lf80/j;)Lmn0/a0;

    move-result-object p1

    new-instance v1, Lt80/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lt80/a;-><init>(Lt80/b;I)V

    invoke-virtual {p1, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->c:Lhb0/a;

    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lp70/n1;->j:Lp70/n1;

    sget-object v1, Lv70/c;->k:Lv70/c;

    .line 5
    invoke-virtual {p1, v0, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->f:Lon0/a;

    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final s(Lf80/m;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->a:Lt80/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lf80/m;->c:Lf80/b;

    .line 3
    iget-object v2, p1, Lf80/m;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lf80/b;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lt80/b;->ga(Lf80/m;)Lmn0/a0;

    move-result-object p1

    new-instance v1, Lv60/o;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->c:Lhb0/a;

    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    sget-object v0, Lv60/m;->m:Lv60/m;

    sget-object v1, Lp70/m1;->r:Lp70/m1;

    .line 7
    invoke-virtual {p1, v0, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->f:Lon0/a;

    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->h:I

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->n()Lf80/k;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lf80/k;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpViewModel;->n()Lf80/k;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lf80/k;->b:Ljava/util/ArrayList;

    .line 7
    iget v2, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->h:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "questionsData.questionsList[questionIndex]"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    instance-of v3, v0, Lf80/j;

    if-eqz v3, :cond_5

    .line 10
    move-object v3, v0

    check-cast v3, Lf80/j;

    invoke-virtual {v3}, Lf80/j;->h()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lf80/j;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v3}, Lf80/j;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 13
    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf80/f;

    .line 14
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    iput-object v2, v3, Lf80/j;->o:Ljava/util/ArrayList;

    goto :goto_3

    .line 17
    :cond_5
    instance-of v1, v0, Lf80/c;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    :goto_3
    iget-object v1, p0, Lin/mohalla/sharechat/dmp/DmpViewModel;->e:Landroidx/lifecycle/k0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
