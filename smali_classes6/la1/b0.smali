.class public final Lla1/b0;
.super Lla1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lla1/m<",
        "Lfa1/x0;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lu02/e$m;

.field public final m:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu02/e$m;Ldp0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/e$m;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lsharechat/feature/creatorhub/R$layout;->item_events_view_v2:I

    invoke-direct {p0, v0}, Lla1/m;-><init>(I)V

    .line 2
    iput-object p1, p0, Lla1/b0;->l:Lu02/e$m;

    .line 3
    iput-object p2, p0, Lla1/b0;->m:Ldp0/p;

    return-void
.end method


# virtual methods
.method public final m(Loy/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lla1/b0;->o(Loy/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla1/b0;->l:Lu02/e$m;

    check-cast p1, Lla1/b0;

    iget-object p1, p1, Lla1/b0;->l:Lu02/e$m;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Loy/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/k<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lla1/b0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla1/b0;->l:Lu02/e$m;

    invoke-virtual {v0}, Lu02/e$m;->e()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lla1/b0;

    iget-object p1, p1, Lla1/b0;->l:Lu02/e$m;

    invoke-virtual {p1}, Lu02/e$m;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final s(Loy/j;)V
    .locals 1

    .line 1
    check-cast p1, Lpy/b;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lla1/m;->h:Lla1/l;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Loy/k;->s(Loy/j;)V

    return-void
.end method

.method public final v(Landroidx/databinding/ViewDataBinding;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lfa1/x0;

    const-string v2, "<this>"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lla1/b0;->l:Lu02/e$m;

    .line 4
    new-instance v15, Lpa1/h;

    .line 5
    new-instance v4, Lpa1/j;

    invoke-virtual {v2}, Lu02/e$m;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lla1/b0;->l:Lu02/e$m;

    invoke-virtual {v5}, Lu02/e$m;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct {v4, v3, v5, v6}, Lpa1/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object v3, v0, Lla1/b0;->l:Lu02/e$m;

    invoke-virtual {v3}, Lu02/e$m;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-lt v3, v6, :cond_0

    new-instance v3, Lpa1/i;

    iget-object v5, v0, Lla1/b0;->l:Lu02/e$m;

    invoke-virtual {v5}, Lu02/e$m;->n()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu02/e$o;

    invoke-static {v5}, Lc20/e;->f0(Lu02/e$o;)Lpa1/e$l;

    move-result-object v5

    iget-object v6, v0, Lla1/b0;->l:Lu02/e$m;

    invoke-virtual {v6}, Lu02/e$m;->n()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu02/e$o;

    invoke-static {v6}, Lc20/e;->f0(Lu02/e$o;)Lpa1/e$l;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lpa1/i;-><init>(Lpa1/e$l;Lpa1/e$l;)V

    move-object v5, v3

    .line 7
    :cond_0
    invoke-virtual {v2}, Lu02/e$m;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lu02/e$m;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lu02/e$m;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lu02/e$m;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lu02/e$m;->f()Ljava/lang/String;

    move-result-object v10

    const-string v3, " \u2022 "

    .line 8
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lu02/e$m;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lu02/e$m;->e()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lla1/b0;->m:Ldp0/p;

    move-object v3, v15

    move/from16 v12, p2

    .line 10
    invoke-direct/range {v3 .. v14}, Lpa1/h;-><init>(Lpa1/j;Lpa1/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ldp0/p;)V

    .line 11
    invoke-virtual {v1, v15}, Lfa1/x0;->B(Lpa1/h;)V

    .line 12
    iget-object v2, v0, Lla1/b0;->l:Lu02/e$m;

    iget-object v1, v1, Lfa1/x0;->x:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v3, "tvDate"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Lla1/m;->w(Lu02/e$m;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Ldp0/a;)V

    return-void
.end method
