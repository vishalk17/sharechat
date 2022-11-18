.class public final Lxx0/f;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lxx0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lxx0/c;",
        ">;",
        "Lxx0/b;"
    }
.end annotation


# instance fields
.field public final f:Lmz1/b;

.field public final g:Lhb0/a;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llv1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz1/b;Lhb0/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mDMRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lxx0/f;->f:Lmz1/b;

    .line 3
    iput-object p2, p0, Lxx0/f;->g:Lhb0/a;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxx0/f;->i:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 6
    sget-object v1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_ARCHIVED()I

    move-result v1

    invoke-interface {p1, v1}, Lmz1/b;->C6(I)Lmn0/t;

    move-result-object p1

    .line 7
    invoke-interface {p2}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 8
    invoke-interface {p2}, Lq30/a;->a()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 9
    new-instance p2, Lxx0/d;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lxx0/d;-><init>(Lxx0/f;I)V

    sget-object v1, Lfm0/r;->d:Lfm0/r;

    invoke-virtual {p1, p2, v1}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method


# virtual methods
.method public final E3(Llv1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxx0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxx0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxx0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object p1, p0, Lxx0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast p1, Lxx0/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lxx0/c;->B()V

    :cond_1
    return-void
.end method

.method public final K6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxx0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxx0/f;->f:Lmz1/b;

    .line 3
    iget-object v1, p0, Lxx0/f;->i:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Llv1/e;

    .line 7
    invoke-virtual {v3}, Llv1/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lso0/d0;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_ARCHIVED()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lmz1/b;->o5(Ljava/util/List;I)V

    .line 9
    iget-object v0, p0, Lxx0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final Pk()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxx0/f;->h:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lxx0/f;->f:Lmz1/b;

    invoke-interface {v1, v0}, Lmz1/b;->y6(Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v1, La80/a;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lxx0/f;->g:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lxx0/f;->g:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 6
    new-instance v1, Lqi0/h;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lxx0/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lxx0/d;-><init>(Lxx0/f;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 8
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Rd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxx0/f;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lxx0/c;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lxx0/c;->v1(Ljava/util/List;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lxx0/f;->f:Lmz1/b;

    invoke-interface {v1, v0}, Lmz1/b;->y6(Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v1, Li80/a;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Li80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lxx0/f;->g:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lxx0/f;->g:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lnk0/u;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lam0/g;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 10
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lxx0/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
