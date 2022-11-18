.class public final Lby0/g;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lby0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lby0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lby0/b;",
        ">;",
        "Lby0/a;"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final f:Lhb0/a;

.field public final g:Las1/s;

.field public final h:Lbt1/a;

.field public final i:Li12/a;

.field public final j:Lmz1/b;

.field public final k:Lss1/a;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llv1/e;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llv1/e;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lby0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lby0/g$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhb0/a;Las1/s;Lbt1/a;Li12/a;Lmz1/b;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDMRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lby0/g;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lby0/g;->g:Las1/s;

    .line 4
    iput-object p3, p0, Lby0/g;->h:Lbt1/a;

    .line 5
    iput-object p4, p0, Lby0/g;->i:Li12/a;

    .line 6
    iput-object p5, p0, Lby0/g;->j:Lmz1/b;

    .line 7
    iput-object p6, p0, Lby0/g;->k:Lss1/a;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lby0/g;->m:Ljava/util/ArrayList;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lby0/g;->n:Ljava/util/ArrayList;

    .line 10
    sget-object p2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_UNKNOWN()I

    move-result p3

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_INITIATE()I

    move-result p4

    invoke-interface {p5, p3, p4}, Lmz1/b;->s0(II)Lmn0/t;

    move-result-object p3

    .line 11
    invoke-interface {p1}, Lq30/a;->a()Lmn0/z;

    move-result-object p4

    invoke-virtual {p3, p4}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p3

    .line 12
    new-instance p4, Lfp/x;

    const/4 p6, 0x7

    invoke-direct {p4, p0, p6}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object p3

    .line 13
    iget-object p4, p0, Lq60/d;->c:Lon0/a;

    .line 14
    invoke-virtual {p4, p3}, Lon0/a;->b(Lon0/b;)Z

    .line 15
    iget-object p3, p0, Lq60/d;->c:Lon0/a;

    .line 16
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_UNKNOWN()I

    move-result p2

    invoke-interface {p5, p2}, Lmz1/b;->C6(I)Lmn0/t;

    move-result-object p2

    .line 17
    invoke-interface {p1}, Lq30/a;->h()Lmn0/z;

    move-result-object p4

    invoke-virtual {p2, p4}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object p2

    .line 18
    invoke-interface {p1}, Lq30/a;->a()Lmn0/z;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 19
    new-instance p2, Lby0/e;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lby0/e;-><init>(Lby0/g;I)V

    sget-object p4, Lvk0/f;->k:Lvk0/f;

    invoke-virtual {p1, p2, p4}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 20
    invoke-virtual {p3, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method


# virtual methods
.method public final A3(Lay0/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lby0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lby0/g;->G3()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v2, p0, Lby0/g;->j:Lmz1/b;

    invoke-interface {v2, v0}, Lmz1/b;->t1(Ljava/util/List;)Lmn0/a0;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lby0/g;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 6
    new-instance v2, Ls70/b;

    const/16 v3, 0x16

    invoke-direct {v2, p0, p1, v3}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lp70/a;

    const/16 v4, 0xd

    invoke-direct {v3, p0, p1, v4}, Lp70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final B()V
    .locals 11

    iget-object v0, p0, Lby0/g;->k:Lss1/a;

    const-string v1, "Requests"

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
    iget-object v0, p0, Lby0/g;->n:Ljava/util/ArrayList;

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

.method public final I3()V
    .locals 1

    iget-object v0, p0, Lby0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final J0()I
    .locals 1

    iget-object v0, p0, Lby0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final J3(I)V
    .locals 2

    iget-object v0, p0, Lby0/g;->k:Lss1/a;

    const-string v1, "Requests"

    invoke-interface {v0, v1, p1}, Lss1/a;->r6(Ljava/lang/String;I)V

    return-void
.end method

.method public final Q6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lby0/g;->i:Li12/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lby0/g;->f:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lby0/g;->f:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lby0/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lby0/f;-><init>(Lby0/g;I)V

    sget-object v3, Lrm0/d;->e:Lrm0/d;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final fm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lby0/g;->h:Lbt1/a;

    invoke-interface {v1}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lby0/g;->f:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lv70/d;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lv70/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->t(Lrn0/h;)Lmn0/t;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lby0/g;->f:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 6
    new-instance v2, Lby0/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lby0/e;-><init>(Lby0/g;I)V

    sget-object v3, Lvk0/f;->l:Lvk0/f;

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lby0/g;->o:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lby0/g;->l:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lby0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 5
    iget-object v2, p0, Lby0/g;->j:Lmz1/b;

    iget-object v3, p0, Lby0/g;->l:Ljava/lang/String;

    invoke-interface {v2, v3}, Lmz1/b;->W0(Ljava/lang/String;)Lmn0/a0;

    move-result-object v2

    .line 6
    new-instance v3, Leh1/h;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lby0/g;->f:Lhb0/a;

    invoke-interface {v3}, Lq30/a;->h()Lmn0/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lby0/g;->f:Lhb0/a;

    invoke-interface {v3}, Lq30/a;->a()Lmn0/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v2

    .line 9
    new-instance v3, Lvj0/s;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lby0/f;

    invoke-direct {v4, p0, v0}, Lby0/f;-><init>(Lby0/g;I)V

    invoke-virtual {v2, v3, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lby0/g;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lby0/g;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Lby0/b;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lby0/b;->D5(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lby0/g;->o:Z

    .line 6
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 7
    iget-object v2, p0, Lby0/g;->j:Lmz1/b;

    invoke-interface {v2, v0}, Lmz1/b;->W0(Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 8
    new-instance v2, Lv60/o;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lby0/g;->f:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lby0/g;->f:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 11
    new-instance v2, Lwk0/f;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lqi0/h;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final ji(Llv1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lby0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lby0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lby0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object p1, p0, Lby0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast p1, Lby0/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lby0/b;->B()V

    .line 7
    :cond_1
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Lby0/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lby0/b;->t2()Lay0/n;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lby0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lay0/n;->Nm(I)V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lby0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv1/e;

    .line 2
    iget-object v2, p0, Lby0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lby0/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
