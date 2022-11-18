.class public Lcom/transitionseverywhere/g;
.super Lcom/transitionseverywhere/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/g$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/e;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/transitionseverywhere/g;->y:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/transitionseverywhere/g;->A:Z

    return-void
.end method


# virtual methods
.method public final A(J)Lcom/transitionseverywhere/e;
    .locals 0

    iput-wide p1, p0, Lcom/transitionseverywhere/e;->c:J

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/e;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    .line 3
    invoke-static {v0, v2}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/transitionseverywhere/e;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final D(Lcom/transitionseverywhere/e;)Lcom/transitionseverywhere/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lcom/transitionseverywhere/e;->j:Lcom/transitionseverywhere/g;

    .line 3
    iget-wide v0, p0, Lcom/transitionseverywhere/e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/transitionseverywhere/e;->y(J)Lcom/transitionseverywhere/e;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/e;->e:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/transitionseverywhere/e;->z(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/e;

    :cond_1
    return-object p0
.end method

.method public final E()Lcom/transitionseverywhere/g;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/transitionseverywhere/e;->i()Lcom/transitionseverywhere/e;

    move-result-object v0

    check-cast v0, Lcom/transitionseverywhere/g;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/e;

    invoke-virtual {v3}, Lcom/transitionseverywhere/e;->i()Lcom/transitionseverywhere/e;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, v3, Lcom/transitionseverywhere/e;->j:Lcom/transitionseverywhere/g;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final F(J)Lcom/transitionseverywhere/g;
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/transitionseverywhere/e;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/e;

    invoke-virtual {v2, p1, p2}, Lcom/transitionseverywhere/e;->y(J)Lcom/transitionseverywhere/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/transitionseverywhere/e$b;)Lcom/transitionseverywhere/e;
    .locals 0

    invoke-super {p0, p1}, Lcom/transitionseverywhere/e;->a(Lcom/transitionseverywhere/e$b;)Lcom/transitionseverywhere/e;

    return-object p0
.end method

.method public final c(Lby/g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lby/g;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/e;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/e;

    .line 3
    iget-object v2, p1, Lby/g;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/transitionseverywhere/e;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/e;->c(Lby/g;)V

    .line 5
    iget-object v2, p1, Lby/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transitionseverywhere/g;->E()Lcom/transitionseverywhere/g;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lby/g;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/e;->e(Lby/g;)V

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/e;

    invoke-virtual {v2, p1}, Lcom/transitionseverywhere/e;->e(Lby/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lby/g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lby/g;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/e;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/e;

    .line 3
    iget-object v2, p1, Lby/g;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/transitionseverywhere/e;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/e;->f(Lby/g;)V

    .line 5
    iget-object v2, p1, Lby/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic i()Lcom/transitionseverywhere/e;
    .locals 1

    invoke-virtual {p0}, Lcom/transitionseverywhere/g;->E()Lcom/transitionseverywhere/g;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/view/ViewGroup;Lby/h;Lby/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lby/h;",
            "Lby/h;",
            "Ljava/util/ArrayList<",
            "Lby/g;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lby/g;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/transitionseverywhere/e;->c:J

    .line 2
    iget-object v3, v0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/transitionseverywhere/e;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Lcom/transitionseverywhere/g;->y:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    iget-wide v9, v6, Lcom/transitionseverywhere/e;->c:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Lcom/transitionseverywhere/e;->A(J)Lcom/transitionseverywhere/e;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Lcom/transitionseverywhere/e;->A(J)Lcom/transitionseverywhere/e;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Lcom/transitionseverywhere/e;->k(Landroid/view/ViewGroup;Lby/h;Lby/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/e;

    invoke-virtual {v2, p1}, Lcom/transitionseverywhere/e;->t(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u(Lcom/transitionseverywhere/e$b;)Lcom/transitionseverywhere/e;
    .locals 0

    invoke-super {p0, p1}, Lcom/transitionseverywhere/e;->u(Lcom/transitionseverywhere/e$b;)Lcom/transitionseverywhere/e;

    return-object p0
.end method

.method public final v(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/e;->v(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/e;

    invoke-virtual {v2, p1}, Lcom/transitionseverywhere/e;->v(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/transitionseverywhere/e;->B()V

    .line 3
    invoke-virtual {p0}, Lcom/transitionseverywhere/e;->l()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/transitionseverywhere/g$b;

    invoke-direct {v0, p0}, Lcom/transitionseverywhere/g$b;-><init>(Lcom/transitionseverywhere/g;)V

    .line 5
    iget-object v1, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/e;

    .line 6
    invoke-virtual {v2, v0}, Lcom/transitionseverywhere/e;->a(Lcom/transitionseverywhere/e$b;)Lcom/transitionseverywhere/e;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/transitionseverywhere/g;->z:I

    .line 8
    iget-object v0, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/transitionseverywhere/g;->y:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 10
    iget-object v3, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/e;

    .line 11
    iget-object v4, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transitionseverywhere/e;

    .line 12
    new-instance v5, Lcom/transitionseverywhere/g$a;

    invoke-direct {v5, v4}, Lcom/transitionseverywhere/g$a;-><init>(Lcom/transitionseverywhere/e;)V

    invoke-virtual {v3, v5}, Lcom/transitionseverywhere/e;->a(Lcom/transitionseverywhere/e$b;)Lcom/transitionseverywhere/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transitionseverywhere/e;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/transitionseverywhere/e;->w()V

    goto :goto_3

    :cond_3
    :goto_2
    if-ge v2, v0, :cond_4

    .line 15
    iget-object v1, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/e;

    invoke-virtual {v1}, Lcom/transitionseverywhere/e;->w()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final bridge synthetic y(J)Lcom/transitionseverywhere/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transitionseverywhere/g;->F(J)Lcom/transitionseverywhere/g;

    return-object p0
.end method

.method public final z(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/e;
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/transitionseverywhere/e;->e:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/transitionseverywhere/g;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/e;

    iget-object v2, p0, Lcom/transitionseverywhere/e;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/transitionseverywhere/e;->z(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
