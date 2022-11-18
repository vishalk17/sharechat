.class public final Landroidx/recyclerview/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/d0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/i;

.field public final b:Landroidx/recyclerview/widget/t0;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "Landroidx/recyclerview/widget/d0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/d0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/recyclerview/widget/j$a;

.field public final g:Landroidx/recyclerview/widget/i$a$a;

.field public final h:Landroidx/recyclerview/widget/q0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/i;Landroidx/recyclerview/widget/i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/j;->d:Ljava/util/IdentityHashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/j;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/j$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/j$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/j;->f:Landroidx/recyclerview/widget/j$a;

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/i;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/t0$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/t0$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/t0;

    .line 9
    iget-object p1, p2, Landroidx/recyclerview/widget/i$a;->a:Landroidx/recyclerview/widget/i$a$a;

    iput-object p1, p0, Landroidx/recyclerview/widget/j;->g:Landroidx/recyclerview/widget/i$a$a;

    .line 10
    sget-object p2, Landroidx/recyclerview/widget/i$a$a;->NO_STABLE_IDS:Landroidx/recyclerview/widget/i$a$a;

    if-ne p1, p2, :cond_0

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/q0$b;

    invoke-direct {p1}, Landroidx/recyclerview/widget/q0$b;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/q0;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Landroidx/recyclerview/widget/i$a$a;->ISOLATED_STABLE_IDS:Landroidx/recyclerview/widget/i$a$a;

    if-ne p1, p2, :cond_1

    .line 13
    new-instance p1, Landroidx/recyclerview/widget/q0$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/q0$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/q0;

    goto :goto_0

    .line 14
    :cond_1
    sget-object p2, Landroidx/recyclerview/widget/i$a$a;->SHARED_STABLE_IDS:Landroidx/recyclerview/widget/i$a$a;

    if-ne p1, p2, :cond_2

    .line 15
    new-instance p1, Landroidx/recyclerview/widget/q0$c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/q0$c;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/q0;

    :goto_0
    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown stable id mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$f;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;)Z"
        }
    .end annotation

    if-ltz p1, :cond_8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_8

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->g:Landroidx/recyclerview/widget/i$a$a;

    sget-object v1, Landroidx/recyclerview/widget/i$a$a;->NO_STABLE_IDS:Landroidx/recyclerview/widget/i$a$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->hasStableIds()Z

    move-result v0

    const-string v1, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    invoke-static {v0, v1}, Lu4/g;->b(ZLjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ConcatAdapter"

    const-string v1, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j;->f(Landroidx/recyclerview/widget/RecyclerView$f;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 7
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/d0;

    :goto_2
    if-eqz v0, :cond_4

    return v2

    .line 8
    :cond_4
    new-instance v0, Landroidx/recyclerview/widget/d0;

    iget-object v1, p0, Landroidx/recyclerview/widget/j;->b:Landroidx/recyclerview/widget/t0;

    iget-object v2, p0, Landroidx/recyclerview/widget/j;->h:Landroidx/recyclerview/widget/q0;

    .line 9
    invoke-interface {v2}, Landroidx/recyclerview/widget/q0;->a()Landroidx/recyclerview/widget/q0$d;

    move-result-object v2

    invoke-direct {v0, p2, p0, v1, v2}, Landroidx/recyclerview/widget/d0;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/d0$b;Landroidx/recyclerview/widget/t0;Landroidx/recyclerview/widget/q0$d;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    .line 14
    :cond_6
    iget p1, v0, Landroidx/recyclerview/widget/d0;->e:I

    if-lez p1, :cond_7

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/i;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->c(Landroidx/recyclerview/widget/d0;)I

    move-result p2

    .line 17
    iget v0, v0, Landroidx/recyclerview/widget/d0;->e:I

    .line 18
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    .line 19
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->b()V

    return v3

    .line 20
    :cond_8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index must be between 0 and "

    .line 21
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->e:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Given:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/d0;

    .line 2
    iget-object v2, v1, Landroidx/recyclerview/widget/d0;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$f$a;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$f$a;->PREVENT:Landroidx/recyclerview/widget/RecyclerView$f$a;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView$f$a;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$f$a;

    if-ne v2, v4, :cond_0

    .line 6
    iget v1, v1, Landroidx/recyclerview/widget/d0;->e:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_2
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView$f$a;->ALLOW:Landroidx/recyclerview/widget/RecyclerView$f$a;

    .line 8
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->getStateRestorationPolicy()Landroidx/recyclerview/widget/RecyclerView$f$a;

    move-result-object v0

    if-eq v3, v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->a:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/i;->u(Landroidx/recyclerview/widget/RecyclerView$f$a;)V

    :cond_3
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/d0;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/d0;

    if-eq v2, p1, :cond_0

    .line 2
    iget v2, v2, Landroidx/recyclerview/widget/d0;->e:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final d(I)Landroidx/recyclerview/widget/j$a;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->f:Landroidx/recyclerview/widget/j$a;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/j$a;->c:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/j$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/j$a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/j$a;->c:Z

    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/d0;

    .line 5
    iget v4, v3, Landroidx/recyclerview/widget/d0;->e:I

    if-le v4, v2, :cond_1

    .line 6
    iput-object v3, v0, Landroidx/recyclerview/widget/j$a;->a:Landroidx/recyclerview/widget/d0;

    .line 7
    iput v2, v0, Landroidx/recyclerview/widget/j$a;->b:I

    goto :goto_2

    :cond_1
    sub-int/2addr v2, v4

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/j$a;->a:Landroidx/recyclerview/widget/d0;

    if-eqz v1, :cond_3

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find wrapper for "

    .line 10
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/d0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/d0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$f;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/j;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/d0;

    iget-object v2, v2, Landroidx/recyclerview/widget/d0;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final g(Landroidx/recyclerview/widget/j$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Landroidx/recyclerview/widget/j$a;->c:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/recyclerview/widget/j$a;->a:Landroidx/recyclerview/widget/d0;

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Landroidx/recyclerview/widget/j$a;->b:I

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/j;->f:Landroidx/recyclerview/widget/j$a;

    return-void
.end method
