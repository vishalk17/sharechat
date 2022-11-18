.class public final Lay0/j;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lay0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lay0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lay0/b;",
        ">;",
        "Lay0/a;"
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lmz1/b;

.field public final h:Lbt1/a;

.field public final i:Lns1/a;

.field public final j:Lss1/a;

.field public final k:Lut1/a;

.field public l:Lmo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llv1/e;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llv1/e;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lay0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lay0/j$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhb0/a;Lmz1/b;Lbt1/a;Lns1/a;Lss1/a;Lut1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDMRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lay0/j;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lay0/j;->g:Lmz1/b;

    .line 4
    iput-object p3, p0, Lay0/j;->h:Lbt1/a;

    .line 5
    iput-object p4, p0, Lay0/j;->i:Lns1/a;

    .line 6
    iput-object p5, p0, Lay0/j;->j:Lss1/a;

    .line 7
    iput-object p6, p0, Lay0/j;->k:Lut1/a;

    .line 8
    new-instance p3, Lmo0/a;

    invoke-direct {p3}, Lmo0/a;-><init>()V

    .line 9
    iput-object p3, p0, Lay0/j;->l:Lmo0/a;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lay0/j;->o:Ljava/util/ArrayList;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lay0/j;->p:Ljava/util/ArrayList;

    .line 12
    iget-object p3, p0, Lay0/j;->l:Lmo0/a;

    .line 13
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x12c

    invoke-virtual {p3, p4, p5}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object p3

    sget-object p4, Lnk0/a0;->h:Lnk0/a0;

    .line 14
    invoke-virtual {p3, p4}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lmn0/t;->o()Lmn0/t;

    move-result-object p3

    .line 16
    new-instance p4, Lay0/i;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lay0/i;-><init>(Lay0/j;I)V

    invoke-virtual {p3, p4}, Lmn0/t;->T(Lrn0/h;)Lmn0/t;

    move-result-object p3

    .line 17
    invoke-interface {p1}, Lq30/a;->h()Lmn0/z;

    move-result-object p4

    invoke-virtual {p3, p4}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object p3

    .line 18
    invoke-interface {p1}, Lq30/a;->a()Lmn0/z;

    move-result-object p4

    invoke-virtual {p3, p4}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p3

    .line 19
    new-instance p4, Lay0/f;

    invoke-direct {p4, p0, p5}, Lay0/f;-><init>(Lay0/j;I)V

    sget-object p5, Lql0/e;->h:Lql0/e;

    invoke-virtual {p3, p4, p5}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p3

    .line 20
    iget-object p4, p0, Lq60/d;->c:Lon0/a;

    .line 21
    invoke-virtual {p4, p3}, Lon0/a;->b(Lon0/b;)Z

    .line 22
    sget-object p3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result p4

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_INITIATE()I

    move-result p5

    invoke-interface {p2, p4, p5}, Lmz1/b;->s0(II)Lmn0/t;

    move-result-object p4

    .line 23
    invoke-interface {p1}, Lq30/a;->a()Lmn0/z;

    move-result-object p5

    invoke-virtual {p4, p5}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p4

    .line 24
    new-instance p5, Lay0/h;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p6}, Lay0/h;-><init>(Lay0/j;I)V

    invoke-virtual {p4, p5}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object p4

    .line 25
    iget-object p5, p0, Lq60/d;->c:Lon0/a;

    .line 26
    invoke-virtual {p5, p4}, Lon0/a;->b(Lon0/b;)Z

    .line 27
    iget-object p4, p0, Lq60/d;->c:Lon0/a;

    .line 28
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result p3

    invoke-interface {p2, p3}, Lmz1/b;->C6(I)Lmn0/t;

    move-result-object p2

    .line 29
    invoke-interface {p1}, Lq30/a;->h()Lmn0/z;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object p2

    .line 30
    invoke-interface {p1}, Lq30/a;->a()Lmn0/z;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 31
    new-instance p2, Lay0/g;

    invoke-direct {p2, p0, p6}, Lay0/g;-><init>(Lay0/j;I)V

    sget-object p3, Lfm0/r;->f:Lfm0/r;

    invoke-virtual {p1, p2, p3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 32
    invoke-virtual {p4, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method


# virtual methods
.method public final A3(Lay0/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lay0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lay0/j;->G3()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v2, p0, Lay0/j;->g:Lmz1/b;

    invoke-interface {v2, v0}, Lmz1/b;->t1(Ljava/util/List;)Lmn0/a0;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lay0/j;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 6
    new-instance v2, Lp70/d1;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p1, v3}, Lp70/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lp70/e1;

    const/16 v4, 0x13

    invoke-direct {v3, p0, p1, v4}, Lp70/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final B()V
    .locals 11

    iget-object v0, p0, Lay0/j;->j:Lss1/a;

    const-string v1, "Message"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lss1/a$a;->j(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final E3(Llv1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lay0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lay0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lay0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object p1, p0, Lay0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast p1, Lay0/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lay0/b;->B()V

    .line 7
    :cond_1
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Lay0/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lay0/b;->t2()Lay0/n;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lay0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lay0/n;->Nm(I)V

    :cond_2
    return-void
.end method

.method public final G3()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lay0/j;->p:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Llv1/e;

    .line 5
    invoke-virtual {v2}, Llv1/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lso0/d0;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final Gf()Z
    .locals 1

    iget-boolean v0, p0, Lay0/j;->r:Z

    return v0
.end method

.method public final I3()V
    .locals 1

    iget-object v0, p0, Lay0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final J0()I
    .locals 1

    iget-object v0, p0, Lay0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final J3(I)V
    .locals 2

    iget-object v0, p0, Lay0/j;->j:Lss1/a;

    const-string v1, "Message"

    invoke-interface {v0, v1, p1}, Lss1/a;->r6(Ljava/lang/String;I)V

    return-void
.end method

.method public final J7(Ljava/lang/String;)V
    .locals 1

    const-string v0, "queryText"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lay0/j;->l:Lmo0/a;

    invoke-virtual {v0, p1}, Lmo0/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final K3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lay0/j;->j:Lss1/a;

    invoke-interface {v0, p1}, Lss1/a;->K3(Ljava/lang/String;)V

    return-void
.end method

.method public final Sj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    new-instance v1, Lkg/s;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lmn0/a0;->I()Lmn0/t;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lay0/j;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 5
    new-instance v2, Lfp/x;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Te()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lay0/j;->h:Lbt1/a;

    invoke-interface {v1}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lay0/j;->f:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lay0/j;->f:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lay0/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lay0/g;-><init>(Lay0/j;I)V

    sget-object v3, Lfm0/r;->e:Lfm0/r;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lay0/j;->q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lay0/j;->g:Lmz1/b;

    invoke-interface {v0}, Lmz1/b;->Z1()V

    .line 3
    iget-object v0, p0, Lay0/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lay0/j;->m:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lay0/j;->g:Lmz1/b;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v0, v2}, Lmz1/b;->E2(Ljava/lang/String;Z)Lmn0/a0;

    move-result-object v0

    .line 7
    new-instance v1, Li80/a;

    const/16 v3, 0x18

    invoke-direct {v1, p0, v3}, Li80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lay0/j;->f:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lay0/j;->f:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 10
    new-instance v1, Lay0/h;

    invoke-direct {v1, p0, v2}, Lay0/h;-><init>(Lay0/j;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 11
    new-instance v1, Lq70/h;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lq70/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v0

    .line 12
    new-instance v1, Lay0/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lay0/f;-><init>(Lay0/j;I)V

    new-instance v2, Lqi0/h;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 14
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lay0/j;->q:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lay0/j;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Lay0/b;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lay0/b;->D5(Ljava/util/List;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lay0/j;->g:Lmz1/b;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v0, v2}, Lmz1/b;->E2(Ljava/lang/String;Z)Lmn0/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lay0/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lay0/i;-><init>(Lay0/j;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lay0/j;->f:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lay0/j;->f:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 10
    new-instance v1, Lay0/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lay0/f;-><init>(Lay0/j;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 11
    new-instance v1, Lk80/h;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Lk80/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v0

    .line 12
    new-instance v1, Lay0/g;

    invoke-direct {v1, p0, v2}, Lay0/g;-><init>(Lay0/j;I)V

    new-instance v2, Lek0/a;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 14
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lay0/j;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lay0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lay0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lay0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lay0/j;->g:Lmz1/b;

    .line 3
    invoke-virtual {p0}, Lay0/j;->G3()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v2

    .line 5
    invoke-interface {v0, v1, v2}, Lmz1/b;->I9(Ljava/util/List;I)V

    .line 6
    iget-object v0, p0, Lay0/j;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lay0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lay0/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
