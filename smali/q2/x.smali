.class public final Lq2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/x$a;,
        Lq2/x$b;
    }
.end annotation


# instance fields
.field public final a:Ls2/i;

.field public b:Ll1/q;

.field public c:Lq2/z0;

.field public d:I

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls2/i;",
            "Lq2/x$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ls2/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lq2/x$b;

.field public final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ls2/i;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lq2/z0$a;

.field public j:I

.field public k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls2/i;Lq2/z0;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotReusePolicy"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq2/x;->a:Ls2/i;

    .line 3
    iput-object p2, p0, Lq2/x;->c:Lq2/z0;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq2/x;->e:Ljava/util/LinkedHashMap;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq2/x;->f:Ljava/util/LinkedHashMap;

    .line 6
    new-instance p1, Lq2/x$b;

    invoke-direct {p1, p0}, Lq2/x$b;-><init>(Lq2/x;)V

    iput-object p1, p0, Lq2/x;->g:Lq2/x$b;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lq2/x;->h:Ljava/util/LinkedHashMap;

    .line 8
    new-instance p1, Lq2/z0$a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lq2/z0$a;-><init>(Ljava/util/Set;ILep0/k;)V

    iput-object p1, p0, Lq2/x;->i:Lq2/z0$a;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing,, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 9
    iput-object p1, p0, Lq2/x;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lq2/x;->j:I

    .line 2
    iget-object v1, p0, Lq2/x;->a:Ls2/i;

    invoke-virtual {v1}, Ls2/i;->r()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lm1/e$a;

    .line 3
    iget-object v1, v1, Lm1/e$a;->b:Lm1/e;

    .line 4
    iget v1, v1, Lm1/e;->d:I

    .line 5
    iget v2, p0, Lq2/x;->k:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt p1, v1, :cond_3

    .line 6
    iget-object v3, p0, Lq2/x;->i:Lq2/z0$a;

    invoke-virtual {v3}, Lq2/z0$a;->clear()V

    if-gt p1, v1, :cond_0

    move v3, p1

    .line 7
    :goto_0
    iget-object v4, p0, Lq2/x;->i:Lq2/z0$a;

    invoke-virtual {p0, v3}, Lq2/x;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    iget-object v4, v4, Lq2/z0$a;->b:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lq2/x;->c:Lq2/z0;

    iget-object v4, p0, Lq2/x;->i:Lq2/z0$a;

    invoke-interface {v3, v4}, Lq2/z0;->b(Lq2/z0$a;)V

    :goto_1
    if-lt v1, p1, :cond_3

    .line 10
    iget-object v3, p0, Lq2/x;->a:Ls2/i;

    invoke-virtual {v3}, Ls2/i;->r()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lm1/e$a;

    invoke-virtual {v3, v1}, Lm1/e$a;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/i;

    .line 11
    iget-object v4, p0, Lq2/x;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v4, Lq2/x$a;

    .line 12
    iget-object v5, v4, Lq2/x$a;->a:Ljava/lang/Object;

    .line 13
    iget-object v6, p0, Lq2/x;->i:Lq2/z0$a;

    invoke-virtual {v6, v5}, Lq2/z0$a;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 14
    sget-object v6, Ls2/i$i;->NotUsed:Ls2/i$i;

    invoke-virtual {v3, v6}, Ls2/i;->U(Ls2/i$i;)V

    .line 15
    iget v3, p0, Lq2/x;->j:I

    add-int/2addr v3, v2

    iput v3, p0, Lq2/x;->j:I

    .line 16
    iget-object v3, v4, Lq2/x$a;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v3, v4}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_1
    iget-object v6, p0, Lq2/x;->a:Ls2/i;

    .line 19
    iput-boolean v2, v6, Ls2/i;->l:Z

    .line 20
    iget-object v7, p0, Lq2/x;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, v4, Lq2/x$a;->c:Ll1/p;

    if-eqz v3, :cond_2

    .line 22
    invoke-interface {v3}, Ll1/p;->dispose()V

    .line 23
    :cond_2
    iget-object v3, p0, Lq2/x;->a:Ls2/i;

    invoke-virtual {v3, v1, v2}, Ls2/i;->N(II)V

    .line 24
    iput-boolean v0, v6, Ls2/i;->l:Z

    .line 25
    :goto_2
    iget-object v3, p0, Lq2/x;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p0}, Lq2/x;->c()V

    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/x;->a:Ls2/i;

    invoke-virtual {v0}, Ls2/i;->r()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lm1/e$a;

    invoke-virtual {v0, p1}, Lm1/e$a;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/i;

    .line 2
    iget-object v0, p0, Lq2/x;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast p1, Lq2/x$a;

    .line 3
    iget-object p1, p1, Lq2/x$a;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/x;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lq2/x;->a:Ls2/i;

    invoke-virtual {v1}, Ls2/i;->r()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lm1/e$a;

    .line 2
    iget-object v1, v1, Lm1/e$a;->b:Lm1/e;

    .line 3
    iget v1, v1, Lm1/e;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lq2/x;->a:Ls2/i;

    invoke-virtual {v0}, Ls2/i;->r()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lm1/e$a;

    .line 5
    iget-object v0, v0, Lm1/e$a;->b:Lm1/e;

    .line 6
    iget v0, v0, Lm1/e;->d:I

    .line 7
    iget v1, p0, Lq2/x;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Lq2/x;->k:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lq2/x;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lq2/x;->k:I

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    return-void

    :cond_3
    const-string v0, "Incorrect state. Precomposed children "

    .line 9
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget v1, p0, Lq2/x;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lq2/x;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "Incorrect state. Total children "

    .line 14
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lq2/x;->a:Ls2/i;

    invoke-virtual {v1}, Ls2/i;->r()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lm1/e$a;

    .line 16
    iget-object v1, v1, Lm1/e$a;->b:Lm1/e;

    .line 17
    iget v1, v1, Lm1/e;->d:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Reusable children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lq2/x;->j:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lq2/x;->k:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "Inconsistency between the count of nodes tracked by the state ("

    .line 24
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lq2/x;->e:Ljava/util/LinkedHashMap;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lq2/x;->a:Ls2/i;

    invoke-virtual {v1}, Ls2/i;->r()Ljava/util/List;

    move-result-object v1

    .line 29
    check-cast v1, Lm1/e$a;

    .line 30
    iget-object v1, v1, Lm1/e$a;->b:Lm1/e;

    .line 31
    iget v1, v1, Lm1/e;->d:I

    const-string v2, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 32
    invoke-static {v0, v1, v2}, Lq2/w;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/x;->a:Ls2/i;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ls2/i;->l:Z

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ls2/i;->G(III)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v0, Ls2/i;->l:Z

    return-void
.end method

.method public final e(Ls2/i;Ljava/lang/Object;Ldp0/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/i;",
            "Ljava/lang/Object;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/x;->e:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lq2/x$a;

    sget-object v2, Lq2/e;->a:Lq2/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lq2/e;->b:Ls1/b;

    .line 5
    invoke-direct {v1, p2, v2}, Lq2/x$a;-><init>(Ljava/lang/Object;Ldp0/p;)V

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    check-cast v1, Lq2/x$a;

    .line 8
    iget-object p2, v1, Lq2/x$a;->c:Ll1/p;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2}, Ll1/p;->p()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 10
    :goto_0
    iget-object v2, v1, Lq2/x$a;->b:Ldp0/p;

    if-ne v2, p3, :cond_2

    if-nez p2, :cond_2

    .line 11
    iget-boolean p2, v1, Lq2/x$a;->d:Z

    if-eqz p2, :cond_5

    :cond_2
    const-string p2, "<set-?>"

    .line 12
    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p3, v1, Lq2/x$a;->b:Ldp0/p;

    .line 14
    sget-object p2, Lv1/g;->e:Lv1/g$a;

    .line 15
    invoke-virtual {p2}, Lv1/g$a;->a()Lv1/g;

    move-result-object p2

    .line 16
    :try_start_0
    invoke-virtual {p2}, Lv1/g;->i()Lv1/g;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v2, p0, Lq2/x;->a:Ls2/i;

    .line 18
    iput-boolean v0, v2, Ls2/i;->l:Z

    .line 19
    iget-object v3, v1, Lq2/x$a;->b:Ldp0/p;

    .line 20
    iget-object v4, v1, Lq2/x$a;->c:Ll1/p;

    .line 21
    iget-object v5, p0, Lq2/x;->b:Ll1/q;

    if-eqz v5, :cond_6

    const v6, -0x2132aea

    .line 22
    new-instance v7, Lq2/a0;

    invoke-direct {v7, v1, v3}, Lq2/a0;-><init>(Lq2/x$a;Ldp0/p;)V

    invoke-static {v6, v0, v7}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    if-eqz v4, :cond_3

    .line 23
    invoke-interface {v4}, Ll1/p;->isDisposed()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 24
    :cond_3
    sget-object v3, Landroidx/compose/ui/platform/j3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 25
    new-instance v3, Ls2/j0;

    invoke-direct {v3, p1}, Ls2/j0;-><init>(Ls2/i;)V

    .line 26
    invoke-static {v3, v5}, Ll1/t;->a(Ll1/d;Ll1/q;)Ll1/p;

    move-result-object v4

    .line 27
    :cond_4
    invoke-interface {v4, v0}, Ll1/p;->r(Ldp0/p;)V

    .line 28
    iput-object v4, v1, Lq2/x$a;->c:Ll1/p;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, v2, Ls2/i;->l:Z

    .line 30
    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {p2, p3}, Lv1/g;->p(Lv1/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    invoke-virtual {p2}, Lv1/g;->c()V

    .line 33
    iput-boolean p1, v1, Lq2/x$a;->d:Z

    :cond_5
    return-void

    .line 34
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "parent composition reference not set"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 35
    :try_start_4
    invoke-virtual {p2, p3}, Lv1/g;->p(Lv1/g;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {p2}, Lv1/g;->c()V

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ls2/i;
    .locals 9

    .line 1
    iget v0, p0, Lq2/x;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lq2/x;->a:Ls2/i;

    invoke-virtual {v0}, Ls2/i;->r()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lm1/e$a;

    .line 3
    iget-object v0, v0, Lm1/e$a;->b:Lm1/e;

    .line 4
    iget v0, v0, Lm1/e;->d:I

    .line 5
    iget v2, p0, Lq2/x;->k:I

    sub-int/2addr v0, v2

    .line 6
    iget v2, p0, Lq2/x;->j:I

    sub-int v2, v0, v2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    move v4, v0

    :goto_0
    const/4 v5, -0x1

    if-lt v4, v2, :cond_2

    .line 7
    invoke-virtual {p0, v4}, Lq2/x;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :goto_1
    if-ne v6, v5, :cond_5

    :goto_2
    if-lt v0, v2, :cond_4

    .line 8
    iget-object v4, p0, Lq2/x;->a:Ls2/i;

    invoke-virtual {v4}, Ls2/i;->r()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lm1/e$a;

    invoke-virtual {v4, v0}, Lm1/e$a;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2/i;

    .line 9
    iget-object v7, p0, Lq2/x;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v4, Lq2/x$a;

    .line 10
    iget-object v7, p0, Lq2/x;->c:Lq2/z0;

    .line 11
    iget-object v8, v4, Lq2/x$a;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v7, p1, v8}, Lq2/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    iput-object p1, v4, Lq2/x$a;->a:Ljava/lang/Object;

    move v4, v0

    move v6, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    move v4, v0

    :cond_5
    :goto_3
    if-ne v6, v5, :cond_6

    goto :goto_4

    :cond_6
    if-eq v4, v2, :cond_7

    .line 14
    invoke-virtual {p0, v4, v2, v3}, Lq2/x;->d(III)V

    .line 15
    :cond_7
    iget p1, p0, Lq2/x;->j:I

    add-int/2addr p1, v5

    iput p1, p0, Lq2/x;->j:I

    .line 16
    iget-object p1, p0, Lq2/x;->a:Ls2/i;

    invoke-virtual {p1}, Ls2/i;->r()Ljava/util/List;

    move-result-object p1

    check-cast p1, Lm1/e$a;

    invoke-virtual {p1, v2}, Lm1/e$a;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ls2/i;

    .line 17
    iget-object p1, p0, Lq2/x;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast p1, Lq2/x$a;

    .line 18
    iget-object p1, p1, Lq2/x$a;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lv1/g;->e:Lv1/g$a;

    invoke-virtual {p1}, Lv1/g$a;->e()V

    :goto_4
    return-object v1
.end method
