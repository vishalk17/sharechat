.class public final Lt11/o;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lt11/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lt11/b;",
        ">;",
        "Lt11/a;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lv11/b;

.field public h:Lu11/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv11/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combatModeRealTimeMessageHandler"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lt11/o;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lt11/o;->g:Lv11/b;

    return-void
.end method


# virtual methods
.method public final B3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C8()Lb21/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb21/a<",
            "Lt11/c;",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt11/o;->h:Lu11/a;

    return-object v0
.end method

.method public final Ee(Lsx1/c;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lt11/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lt11/o;->gm(Lsx1/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lt11/b;->z6(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final W7()V
    .locals 0

    return-void
.end method

.method public final Yg()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lt11/o;->g:Lv11/b;

    .line 2
    iget-object p1, p1, Lv11/b;->c:Lsx1/c;

    .line 3
    new-instance v0, Lu11/a;

    invoke-direct {v0}, Lu11/a;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lt11/o;->gm(Lsx1/c;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    iput-object v0, p0, Lt11/o;->h:Lu11/a;

    .line 6
    iget-object v2, p0, Lt11/o;->g:Lv11/b;

    .line 7
    iget-object v2, v2, Lv11/b;->d:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    cmp-long v2, v5, v3

    if-gez v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsx1/c;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v2, Lt11/b;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lsx1/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsx1/c;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsx1/c;->d()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsx1/d;

    invoke-virtual {v5}, Lsx1/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lsx1/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, v4, v5, p1}, Lt11/b;->px(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Lt11/b;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1}, Lt11/b;->Re(Lu11/a;Ljava/util/List;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lt11/o;->g:Lv11/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lv11/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final gm(Lsx1/c;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx1/c;",
            ")",
            "Ljava/util/List<",
            "Lt11/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lsx1/c;->d()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsx1/d;

    .line 4
    new-instance v10, Lt11/c;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lsx1/d;->a()J

    move-result-wide v5

    invoke-virtual {v2}, Lsx1/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lsx1/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lsx1/d;->c()Ljava/lang/String;

    move-result-object v9

    move-object v3, v10

    move v4, v1

    invoke-direct/range {v3 .. v9}, Lt11/c;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final zi(JLsx1/c;)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lt11/b;

    if-eqz v0, :cond_1

    const/16 v1, 0x3c

    int-to-long v1, v1

    .line 3
    div-long v3, p1, v1

    .line 4
    rem-long/2addr p1, v1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Lsx1/c;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lt11/o;->f:Landroid/content/Context;

    sget v2, Lsharechat/library/ui/R$string;->time_left:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(sharec\u2026ry.ui.R.string.time_left)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lsx1/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, v1, p3}, Lt11/b;->px(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Lt11/b;

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lsx1/c;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lsx1/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lsx1/c;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx1/d;

    invoke-virtual {v1}, Lsx1/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lsx1/c;->g()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, v0, v1, p3}, Lt11/b;->px(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
