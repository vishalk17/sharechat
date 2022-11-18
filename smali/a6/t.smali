.class public final La6/t;
.super La6/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lfp0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La6/s;",
        "Ljava/lang/Iterable<",
        "La6/s;",
        ">;",
        "Lfp0/a;"
    }
.end annotation


# static fields
.field public static final p:La6/t$a;


# instance fields
.field public final l:Lp0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/h<",
            "La6/s;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La6/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/t$a;-><init>(Lep0/k;)V

    sput-object v0, La6/t;->p:La6/t$a;

    return-void
.end method

.method public constructor <init>(La6/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/f0<",
            "+",
            "La6/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navGraphNavigator"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, La6/s;-><init>(La6/f0;)V

    .line 2
    new-instance p1, Lp0/h;

    invoke-direct {p1}, Lp0/h;-><init>()V

    iput-object p1, p0, La6/t;->l:Lp0/h;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)La6/s;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v0}, La6/t;->B(Ljava/lang/String;Z)La6/s;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final B(Ljava/lang/String;Z)La6/s;
    .locals 3

    const-string v0, "route"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La6/s;->k:La6/s$a;

    invoke-virtual {v0, p1}, La6/s$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, La6/t;->l:Lp0/h;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Lp0/h;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, La6/s;

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, La6/s;->c:La6/t;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, La6/t;->A(Ljava/lang/String;)La6/s;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final D(I)V
    .locals 2

    .line 1
    iget v0, p0, La6/s;->i:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, La6/t;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, La6/t;->E(Ljava/lang/String;)V

    .line 4
    :cond_1
    iput p1, p0, La6/t;->m:I

    .line 5
    iput-object v1, p0, La6/t;->n:Ljava/lang/String;

    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same id as the graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, La6/s;->j:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, La6/s;->k:La6/s$a;

    invoke-virtual {v0, p1}, La6/s$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 6
    :goto_0
    iput v0, p0, La6/t;->m:I

    .line 7
    iput-object p1, p0, La6/t;->o:Ljava/lang/String;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have an empty start destination route"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same route as the graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    instance-of v1, p1, La6/t;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, La6/t;->l:Lp0/h;

    invoke-static {v1}, Lp0/i;->a(Lp0/h;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lsr0/n;->a(Ljava/util/Iterator;)Lsr0/h;

    move-result-object v1

    invoke-static {v1}, Lsr0/s;->w(Lsr0/h;)Ljava/util/List;

    move-result-object v1

    .line 3
    move-object v2, p1

    check-cast v2, La6/t;

    iget-object v3, v2, La6/t;->l:Lp0/h;

    invoke-static {v3}, Lp0/i;->a(Lp0/h;)Ljava/util/Iterator;

    move-result-object v3

    .line 4
    :goto_0
    move-object v4, v3

    check-cast v4, Lp0/i$a;

    invoke-virtual {v4}, Lp0/i$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lp0/i$a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/s;

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, La6/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, La6/t;->l:Lp0/h;

    .line 8
    invoke-virtual {p1}, Lp0/h;->i()I

    move-result p1

    .line 9
    iget-object v3, v2, La6/t;->l:Lp0/h;

    .line 10
    invoke-virtual {v3}, Lp0/h;->i()I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 11
    iget p1, p0, La6/t;->m:I

    iget v2, v2, La6/t;->m:I

    if-ne p1, v2, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, La6/t;->m:I

    .line 2
    iget-object v1, p0, La6/t;->l:Lp0/h;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1}, Lp0/h;->i()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lp0/h;->g(I)I

    move-result v4

    invoke-virtual {v1, v2}, Lp0/h;->j(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La6/s;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {v5}, La6/s;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "La6/s;",
            ">;"
        }
    .end annotation

    new-instance v0, La6/t$b;

    invoke-direct {v0, p0}, La6/t$b;-><init>(La6/t;)V

    return-object v0
.end method

.method public final r(La6/q;)La6/s$b;
    .locals 4

    .line 1
    invoke-super {p0, p1}, La6/s;->r(La6/q;)La6/s$b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, La6/t$b;

    invoke-direct {v2, p0}, La6/t$b;-><init>(La6/t;)V

    .line 4
    :goto_0
    invoke-virtual {v2}, La6/t$b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, La6/t$b;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, La6/s;

    .line 6
    invoke-virtual {v3, p1}, La6/s;->r(La6/q;)La6/s$b;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lso0/d0;->Y(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, La6/s$b;

    const/4 v1, 0x2

    new-array v1, v1, [La6/s$b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 9
    invoke-static {v1}, Lso0/p;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lso0/d0;->Y(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, La6/s$b;

    return-object p1
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, La6/s;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/navigation/common/R$styleable;->NavGraphNavigator:[I

    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.resources.obtain\u2026vGraphNavigator\n        )"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Landroidx/navigation/common/R$styleable;->NavGraphNavigator_startDestination:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, La6/t;->D(I)V

    .line 6
    sget-object v0, La6/s;->k:La6/s$a;

    iget v1, p0, La6/t;->m:I

    invoke-virtual {v0, p1, v1}, La6/s$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La6/t;->n:Ljava/lang/String;

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, La6/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, La6/t;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, La6/t;->A(Ljava/lang/String;)La6/s;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, La6/t;->m:I

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2}, La6/t;->z(IZ)La6/s;

    move-result-object v1

    :cond_0
    const-string v2, " startDestination="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, La6/t;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, La6/t;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_2
    iget v1, p0, La6/t;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0x"

    invoke-static {v2, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v2, "{"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, La6/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y(La6/s;)V
    .locals 6

    const-string v0, "node"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, La6/s;->i:I

    .line 2
    iget-object v1, p1, La6/s;->j:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_a

    .line 3
    iget-object v4, p0, La6/s;->j:Ljava/lang/String;

    const-string v5, "Destination "

    if-eqz v4, :cond_3

    .line 4
    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same route as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_2
    iget v1, p0, La6/s;->i:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    .line 8
    iget-object v1, p0, La6/t;->l:Lp0/h;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v0, v4}, Lp0/h;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, La6/s;

    if-ne v0, p1, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object v1, p1, La6/s;->c:La6/t;

    if-nez v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    .line 12
    iput-object v4, v0, La6/s;->c:La6/t;

    .line 13
    :cond_7
    iput-object p0, p1, La6/s;->c:La6/t;

    .line 14
    iget-object v0, p0, La6/t;->l:Lp0/h;

    .line 15
    iget v1, p1, La6/s;->i:I

    .line 16
    invoke-virtual {v0, v1, p1}, Lp0/h;->h(ILjava/lang/Object;)V

    return-void

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(IZ)La6/s;
    .locals 2

    .line 1
    iget-object v0, p0, La6/t;->l:Lp0/h;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lp0/h;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, La6/s;

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, La6/s;->c:La6/t;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, p1, v0}, La6/t;->z(IZ)La6/s;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method
