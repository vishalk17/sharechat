.class public abstract Lm/b$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Landroid/graphics/ColorFilter;

.field public D:Z

.field public E:Landroid/content/res/ColorStateList;

.field public F:Landroid/graphics/PorterDuff$Mode;

.field public G:Z

.field public H:Z

.field public final a:Lm/b;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lm/b$c;Lm/b;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm/b$c;->i:Z

    .line 3
    iput-boolean v0, p0, Lm/b$c;->l:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lm/b$c;->x:Z

    .line 5
    iput v0, p0, Lm/b$c;->z:I

    .line 6
    iput v0, p0, Lm/b$c;->A:I

    .line 7
    iput-object p2, p0, Lm/b$c;->a:Lm/b;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v2, p1, Lm/b$c;->b:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iput-object v2, p0, Lm/b$c;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    .line 9
    iget v2, p1, Lm/b$c;->c:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sget v3, Lm/b;->n:I

    if-nez p3, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget v2, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_2
    if-nez v2, :cond_4

    const/16 v2, 0xa0

    .line 11
    :cond_4
    iput v2, p0, Lm/b$c;->c:I

    if-eqz p1, :cond_d

    .line 12
    iget p3, p1, Lm/b$c;->d:I

    iput p3, p0, Lm/b$c;->d:I

    .line 13
    iget p3, p1, Lm/b$c;->e:I

    iput p3, p0, Lm/b$c;->e:I

    .line 14
    iput-boolean v1, p0, Lm/b$c;->v:Z

    .line 15
    iput-boolean v1, p0, Lm/b$c;->w:Z

    .line 16
    iget-boolean p3, p1, Lm/b$c;->i:Z

    iput-boolean p3, p0, Lm/b$c;->i:Z

    .line 17
    iget-boolean p3, p1, Lm/b$c;->l:Z

    iput-boolean p3, p0, Lm/b$c;->l:Z

    .line 18
    iget-boolean p3, p1, Lm/b$c;->x:Z

    iput-boolean p3, p0, Lm/b$c;->x:Z

    .line 19
    iget p3, p1, Lm/b$c;->y:I

    iput p3, p0, Lm/b$c;->y:I

    .line 20
    iget p3, p1, Lm/b$c;->z:I

    iput p3, p0, Lm/b$c;->z:I

    .line 21
    iget p3, p1, Lm/b$c;->A:I

    iput p3, p0, Lm/b$c;->A:I

    .line 22
    iget-boolean p3, p1, Lm/b$c;->B:Z

    iput-boolean p3, p0, Lm/b$c;->B:Z

    .line 23
    iget-object p3, p1, Lm/b$c;->C:Landroid/graphics/ColorFilter;

    iput-object p3, p0, Lm/b$c;->C:Landroid/graphics/ColorFilter;

    .line 24
    iget-boolean p3, p1, Lm/b$c;->D:Z

    iput-boolean p3, p0, Lm/b$c;->D:Z

    .line 25
    iget-object p3, p1, Lm/b$c;->E:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lm/b$c;->E:Landroid/content/res/ColorStateList;

    .line 26
    iget-object p3, p1, Lm/b$c;->F:Landroid/graphics/PorterDuff$Mode;

    iput-object p3, p0, Lm/b$c;->F:Landroid/graphics/PorterDuff$Mode;

    .line 27
    iget-boolean p3, p1, Lm/b$c;->G:Z

    iput-boolean p3, p0, Lm/b$c;->G:Z

    .line 28
    iget-boolean p3, p1, Lm/b$c;->H:Z

    iput-boolean p3, p0, Lm/b$c;->H:Z

    .line 29
    iget p3, p1, Lm/b$c;->c:I

    if-ne p3, v2, :cond_7

    .line 30
    iget-boolean p3, p1, Lm/b$c;->j:Z

    if-eqz p3, :cond_6

    .line 31
    iget-object p3, p1, Lm/b$c;->k:Landroid/graphics/Rect;

    if-eqz p3, :cond_5

    .line 32
    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Lm/b$c;->k:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_5
    iput-object p2, p0, Lm/b$c;->k:Landroid/graphics/Rect;

    .line 33
    iput-boolean v1, p0, Lm/b$c;->j:Z

    .line 34
    :cond_6
    iget-boolean p2, p1, Lm/b$c;->m:Z

    if-eqz p2, :cond_7

    .line 35
    iget p2, p1, Lm/b$c;->n:I

    iput p2, p0, Lm/b$c;->n:I

    .line 36
    iget p2, p1, Lm/b$c;->o:I

    iput p2, p0, Lm/b$c;->o:I

    .line 37
    iget p2, p1, Lm/b$c;->p:I

    iput p2, p0, Lm/b$c;->p:I

    .line 38
    iget p2, p1, Lm/b$c;->q:I

    iput p2, p0, Lm/b$c;->q:I

    .line 39
    iput-boolean v1, p0, Lm/b$c;->m:Z

    .line 40
    :cond_7
    iget-boolean p2, p1, Lm/b$c;->r:Z

    if-eqz p2, :cond_8

    .line 41
    iget p2, p1, Lm/b$c;->s:I

    iput p2, p0, Lm/b$c;->s:I

    .line 42
    iput-boolean v1, p0, Lm/b$c;->r:Z

    .line 43
    :cond_8
    iget-boolean p2, p1, Lm/b$c;->t:Z

    if-eqz p2, :cond_9

    .line 44
    iget-boolean p2, p1, Lm/b$c;->u:Z

    iput-boolean p2, p0, Lm/b$c;->u:Z

    .line 45
    iput-boolean v1, p0, Lm/b$c;->t:Z

    .line 46
    :cond_9
    iget-object p2, p1, Lm/b$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 47
    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lm/b$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 48
    iget p3, p1, Lm/b$c;->h:I

    iput p3, p0, Lm/b$c;->h:I

    .line 49
    iget-object p1, p1, Lm/b$c;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_a

    .line 50
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lm/b$c;->f:Landroid/util/SparseArray;

    goto :goto_3

    .line 51
    :cond_a
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Lm/b$c;->h:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lm/b$c;->f:Landroid/util/SparseArray;

    .line 52
    :goto_3
    iget p1, p0, Lm/b$c;->h:I

    :goto_4
    if-ge v0, p1, :cond_e

    .line 53
    aget-object p3, p2, v0

    if-eqz p3, :cond_c

    .line 54
    aget-object p3, p2, v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 55
    iget-object v1, p0, Lm/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 56
    :cond_b
    iget-object p3, p0, Lm/b$c;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_c
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 57
    iput-object p1, p0, Lm/b$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 58
    iput v0, p0, Lm/b$c;->h:I

    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    .line 1
    iget v0, p0, Lm/b$c;->h:I

    .line 2
    iget-object v1, p0, Lm/b$c;->g:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    add-int/lit8 v1, v0, 0xa

    .line 3
    move-object v3, p0

    check-cast v3, Lm/d$a;

    .line 4
    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v5, v3, Lm/b$c;->g:[Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 6
    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_0
    iput-object v4, v3, Lm/b$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 8
    new-array v1, v1, [[I

    .line 9
    iget-object v4, v3, Lm/d$a;->I:[[I

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object v1, v3, Lm/d$a;->I:[[I

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    iget-object v3, p0, Lm/b$c;->a:Lm/b;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    iget-object v3, p0, Lm/b$c;->g:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    .line 15
    iget v3, p0, Lm/b$c;->h:I

    add-int/2addr v3, v1

    iput v3, p0, Lm/b$c;->h:I

    .line 16
    iget v1, p0, Lm/b$c;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, p0, Lm/b$c;->e:I

    .line 17
    iput-boolean v2, p0, Lm/b$c;->r:Z

    .line 18
    iput-boolean v2, p0, Lm/b$c;->t:Z

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lm/b$c;->k:Landroid/graphics/Rect;

    .line 20
    iput-boolean v2, p0, Lm/b$c;->j:Z

    .line 21
    iput-boolean v2, p0, Lm/b$c;->m:Z

    .line 22
    iput-boolean v2, p0, Lm/b$c;->v:Z

    return v0
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm/b$c;->m:Z

    .line 2
    invoke-virtual {p0}, Lm/b$c;->c()V

    .line 3
    iget v0, p0, Lm/b$c;->h:I

    .line 4
    iget-object v1, p0, Lm/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lm/b$c;->o:I

    iput v2, p0, Lm/b$c;->n:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lm/b$c;->q:I

    iput v2, p0, Lm/b$c;->p:I

    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    aget-object v3, v1, v2

    .line 8
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 9
    iget v5, p0, Lm/b$c;->n:I

    if-le v4, v5, :cond_0

    iput v4, p0, Lm/b$c;->n:I

    .line 10
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 11
    iget v5, p0, Lm/b$c;->o:I

    if-le v4, v5, :cond_1

    iput v4, p0, Lm/b$c;->o:I

    .line 12
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 13
    iget v5, p0, Lm/b$c;->p:I

    if-le v4, v5, :cond_2

    iput v4, p0, Lm/b$c;->p:I

    .line 14
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    .line 15
    iget v4, p0, Lm/b$c;->q:I

    if-le v3, v4, :cond_3

    iput v3, p0, Lm/b$c;->q:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/b$c;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lm/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lm/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    iget-object v4, p0, Lm/b$c;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lm/b$c;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Lm/b$c;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lm/b$c;->f:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 6

    .line 1
    iget v0, p0, Lm/b$c;->h:I

    .line 2
    iget-object v1, p0, Lm/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v4}, Lk4/a$b;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 5
    :cond_0
    iget-object v4, p0, Lm/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lm/b$c;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lm/b$c;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 4
    iget-object v2, p0, Lm/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    iget-object v3, p0, Lm/b$c;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lm/b$c;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lm/b$c;->g:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    .line 7
    iget-object p1, p0, Lm/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 8
    iget-object p1, p0, Lm/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iput-object v1, p0, Lm/b$c;->f:Landroid/util/SparseArray;

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public abstract e()V
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget v0, p0, Lm/b$c;->y:I

    invoke-static {p1, v0}, Lk4/a;->c(Landroid/graphics/drawable/Drawable;I)Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lm/b$c;->a:Lm/b;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method

.method public final g(Landroid/content/res/Resources;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lm/b$c;->b:Landroid/content/res/Resources;

    .line 2
    sget v0, Lm/b;->n:I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    .line 4
    :cond_0
    iget v0, p0, Lm/b$c;->c:I

    .line 5
    iput p1, p0, Lm/b$c;->c:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lm/b$c;->m:Z

    .line 7
    iput-boolean p1, p0, Lm/b$c;->j:Z

    :cond_1
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget v0, p0, Lm/b$c;->d:I

    iget v1, p0, Lm/b$c;->e:I

    or-int/2addr v0, v1

    return v0
.end method
