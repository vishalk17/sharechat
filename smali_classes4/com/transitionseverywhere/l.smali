.class public Lcom/transitionseverywhere/l;
.super Lcom/transitionseverywhere/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/l$b;
    }
.end annotation


# instance fields
.field J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/i;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field L:I

.field M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/i;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/transitionseverywhere/l;->K:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/transitionseverywhere/l;->M:Z

    return-void
.end method

.method private a0(Lcom/transitionseverywhere/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lcom/transitionseverywhere/i;->s:Lcom/transitionseverywhere/l;

    return-void
.end method

.method private h0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transitionseverywhere/l$b;

    invoke-direct {v0, p0}, Lcom/transitionseverywhere/l$b;-><init>(Lcom/transitionseverywhere/l;)V

    .line 2
    iget-object v1, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/i;

    .line 3
    invoke-virtual {v2, v0}, Lcom/transitionseverywhere/i;->b(Lcom/transitionseverywhere/i$e;)Lcom/transitionseverywhere/i;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/transitionseverywhere/l;->L:I

    return-void
.end method


# virtual methods
.method public I(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/i;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/i;

    invoke-virtual {v2, p1}, Lcom/transitionseverywhere/i;->I(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic L(Lcom/transitionseverywhere/i$e;)Lcom/transitionseverywhere/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/l;->c0(Lcom/transitionseverywhere/i$e;)Lcom/transitionseverywhere/l;

    move-result-object p1

    return-object p1
.end method

.method public M(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/i;->M(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/i;

    invoke-virtual {v2, p1}, Lcom/transitionseverywhere/i;->M(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/transitionseverywhere/i;->V()V

    .line 3
    invoke-virtual {p0}, Lcom/transitionseverywhere/i;->o()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/transitionseverywhere/l;->h0()V

    .line 5
    iget-object v0, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/transitionseverywhere/l;->K:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v3, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/i;

    .line 8
    iget-object v4, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transitionseverywhere/i;

    .line 9
    new-instance v5, Lcom/transitionseverywhere/l$a;

    invoke-direct {v5, p0, v4}, Lcom/transitionseverywhere/l$a;-><init>(Lcom/transitionseverywhere/l;Lcom/transitionseverywhere/i;)V

    invoke-virtual {v3, v5}, Lcom/transitionseverywhere/i;->b(Lcom/transitionseverywhere/i$e;)Lcom/transitionseverywhere/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transitionseverywhere/i;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/transitionseverywhere/i;->P()V

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/i;

    invoke-virtual {v1}, Lcom/transitionseverywhere/i;->P()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic Q(J)Lcom/transitionseverywhere/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transitionseverywhere/l;->d0(J)Lcom/transitionseverywhere/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/l;->e0(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic U(J)Lcom/transitionseverywhere/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transitionseverywhere/l;->g0(J)Lcom/transitionseverywhere/l;

    move-result-object p1

    return-object p1
.end method

.method W(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/i;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transitionseverywhere/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/transitionseverywhere/i;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Y(Lcom/transitionseverywhere/i$e;)Lcom/transitionseverywhere/l;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/i;->b(Lcom/transitionseverywhere/i$e;)Lcom/transitionseverywhere/i;

    move-result-object p1

    check-cast p1, Lcom/transitionseverywhere/l;

    return-object p1
.end method

.method public Z(Lcom/transitionseverywhere/i;)Lcom/transitionseverywhere/l;
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lcom/transitionseverywhere/l;->a0(Lcom/transitionseverywhere/i;)V

    .line 2
    iget-wide v0, p0, Lcom/transitionseverywhere/i;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/transitionseverywhere/i;->Q(J)Lcom/transitionseverywhere/i;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/transitionseverywhere/i;->e:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/transitionseverywhere/i;->R(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/i;

    :cond_1
    return-object p0
.end method

.method public bridge synthetic b(Lcom/transitionseverywhere/i$e;)Lcom/transitionseverywhere/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/l;->Y(Lcom/transitionseverywhere/i$e;)Lcom/transitionseverywhere/l;

    move-result-object p1

    return-object p1
.end method

.method public b0()Lcom/transitionseverywhere/l;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/transitionseverywhere/i;->l()Lcom/transitionseverywhere/i;

    move-result-object v0

    check-cast v0, Lcom/transitionseverywhere/l;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transitionseverywhere/i;

    invoke-virtual {v3}, Lcom/transitionseverywhere/i;->l()Lcom/transitionseverywhere/i;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/transitionseverywhere/l;->a0(Lcom/transitionseverywhere/i;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c0(Lcom/transitionseverywhere/i$e;)Lcom/transitionseverywhere/l;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/i;->L(Lcom/transitionseverywhere/i$e;)Lcom/transitionseverywhere/i;

    move-result-object p1

    check-cast p1, Lcom/transitionseverywhere/l;

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/l;->b0()Lcom/transitionseverywhere/l;

    move-result-object v0

    return-object v0
.end method

.method public d0(J)Lcom/transitionseverywhere/l;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/transitionseverywhere/i;->Q(J)Lcom/transitionseverywhere/i;

    .line 2
    iget-wide v0, p0, Lcom/transitionseverywhere/i;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/i;

    invoke-virtual {v2, p1, p2}, Lcom/transitionseverywhere/i;->Q(J)Lcom/transitionseverywhere/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public e0(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/l;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/i;->R(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/i;

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/i;->e:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/i;

    iget-object v2, p0, Lcom/transitionseverywhere/i;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/transitionseverywhere/i;->R(Landroid/animation/TimeInterpolator;)Lcom/transitionseverywhere/i;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public f(Lcom/transitionseverywhere/n;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/transitionseverywhere/n;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/i;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/i;

    .line 3
    iget-object v2, p1, Lcom/transitionseverywhere/n;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/transitionseverywhere/i;->A(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/i;->f(Lcom/transitionseverywhere/n;)V

    .line 5
    iget-object v2, p1, Lcom/transitionseverywhere/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f0(I)Lcom/transitionseverywhere/l;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/transitionseverywhere/l;->K:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/transitionseverywhere/l;->K:Z

    :goto_0
    return-object p0
.end method

.method public g0(J)Lcom/transitionseverywhere/l;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/transitionseverywhere/i;->U(J)Lcom/transitionseverywhere/i;

    move-result-object p1

    check-cast p1, Lcom/transitionseverywhere/l;

    return-object p1
.end method

.method h(Lcom/transitionseverywhere/n;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/i;->h(Lcom/transitionseverywhere/n;)V

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transitionseverywhere/i;

    invoke-virtual {v2, p1}, Lcom/transitionseverywhere/i;->h(Lcom/transitionseverywhere/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lcom/transitionseverywhere/n;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/transitionseverywhere/n;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/i;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transitionseverywhere/i;

    .line 3
    iget-object v2, p1, Lcom/transitionseverywhere/n;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/transitionseverywhere/i;->A(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/transitionseverywhere/i;->i(Lcom/transitionseverywhere/n;)V

    .line 5
    iget-object v2, p1, Lcom/transitionseverywhere/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic l()Lcom/transitionseverywhere/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/l;->b0()Lcom/transitionseverywhere/l;

    move-result-object v0

    return-object v0
.end method

.method protected n(Landroid/view/ViewGroup;Lcom/transitionseverywhere/o;Lcom/transitionseverywhere/o;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/transitionseverywhere/o;",
            "Lcom/transitionseverywhere/o;",
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/n;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/transitionseverywhere/n;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/i;->w()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Lcom/transitionseverywhere/l;->J:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/transitionseverywhere/i;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Lcom/transitionseverywhere/l;->K:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v6}, Lcom/transitionseverywhere/i;->w()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Lcom/transitionseverywhere/i;->U(J)Lcom/transitionseverywhere/i;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Lcom/transitionseverywhere/i;->U(J)Lcom/transitionseverywhere/i;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Lcom/transitionseverywhere/i;->n(Landroid/view/ViewGroup;Lcom/transitionseverywhere/o;Lcom/transitionseverywhere/o;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
