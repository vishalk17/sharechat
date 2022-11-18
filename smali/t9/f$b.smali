.class public final Lt9/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu9/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt9/f$b;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lt9/f$b;->d:Ljava/util/HashSet;

    .line 4
    iput-object p4, p0, Lt9/f$b;->e:Ljava/lang/String;

    const-wide/16 p3, 0xc8

    .line 5
    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static d(Lu9/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lu9/c;",
            ">;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lt9/f$a;",
            ">;"
        }
    .end annotation

    const-string v0, "."

    .line 1
    invoke-static {p5, v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    .line 2
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p3, v2, :cond_1

    .line 5
    new-instance p4, Lt9/f$a;

    invoke-direct {p4, p1, p5}, Lt9/f$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 6
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/c;

    .line 7
    iget-object v3, v2, Lu9/c;->a:Ljava/lang/String;

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 9
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_2

    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    invoke-static {p1}, Lt9/f$b;->e(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    add-int/lit8 v5, p3, 0x1

    move-object v2, p0

    move-object v4, p2

    move v6, v0

    move-object v7, p5

    .line 14
    invoke-static/range {v2 .. v7}, Lt9/f$b;->d(Lu9/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 16
    :cond_3
    iget-object v3, v2, Lu9/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    new-instance p0, Lt9/f$a;

    invoke-direct {p0, p1, p5}, Lt9/f$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 18
    :cond_4
    iget v0, v2, Lu9/c;->b:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    if-eq p4, v0, :cond_5

    goto/16 :goto_3

    .line 19
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    iget-object v0, v2, Lu9/c;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 20
    iget-object p4, v2, Lu9/c;->a:Ljava/lang/String;

    const-string v0, ".*android\\..*"

    invoke-virtual {p4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_d

    .line 21
    iget-object p4, v2, Lu9/c;->a:Ljava/lang/String;

    const-string v0, "\\."

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 22
    array-length v0, p4

    if-lez v0, :cond_d

    .line 23
    array-length v0, p4

    add-int/lit8 v0, v0, -0x1

    aget-object p4, p4, v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto/16 :goto_3

    .line 25
    :cond_6
    iget p4, v2, Lu9/c;->h:I

    sget-object v0, Lu9/c$a;->ID:Lu9/c$a;

    invoke-virtual {v0}, Lu9/c$a;->getValue()I

    move-result v0

    and-int/2addr p4, v0

    if-lez p4, :cond_7

    .line 26
    iget p4, v2, Lu9/c;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p4, v0, :cond_7

    goto/16 :goto_3

    .line 27
    :cond_7
    iget p4, v2, Lu9/c;->h:I

    sget-object v0, Lu9/c$a;->TEXT:Lu9/c$a;

    invoke-virtual {v0}, Lu9/c$a;->getValue()I

    move-result v0

    and-int/2addr p4, v0

    const-string v0, ""

    if-lez p4, :cond_8

    .line 28
    iget-object p4, v2, Lu9/c;->d:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lu9/e;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/facebook/internal/a0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/internal/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    goto/16 :goto_3

    .line 32
    :cond_8
    iget p4, v2, Lu9/c;->h:I

    sget-object v3, Lu9/c$a;->DESCRIPTION:Lu9/c$a;

    invoke-virtual {v3}, Lu9/c$a;->getValue()I

    move-result v3

    and-int/2addr p4, v3

    if-lez p4, :cond_a

    .line 33
    iget-object p4, v2, Lu9/c;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v0

    goto :goto_1

    .line 35
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 36
    :goto_1
    invoke-static {v3}, Lcom/facebook/internal/a0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/internal/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    goto :goto_3

    .line 38
    :cond_a
    iget p4, v2, Lu9/c;->h:I

    sget-object v3, Lu9/c$a;->HINT:Lu9/c$a;

    invoke-virtual {v3}, Lu9/c$a;->getValue()I

    move-result v3

    and-int/2addr p4, v3

    if-lez p4, :cond_b

    .line 39
    iget-object p4, v2, Lu9/c;->g:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lu9/e;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/facebook/internal/a0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/internal/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_3

    .line 43
    :cond_b
    iget p4, v2, Lu9/c;->h:I

    sget-object v3, Lu9/c$a;->TAG:Lu9/c$a;

    invoke-virtual {v3}, Lu9/c$a;->getValue()I

    move-result v3

    and-int/2addr p4, v3

    if-lez p4, :cond_e

    .line 44
    iget-object p4, v2, Lu9/c;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_2
    invoke-static {v0}, Lcom/facebook/internal/a0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_e

    :cond_d
    :goto_3
    const/4 p4, 0x0

    goto :goto_4

    :cond_e
    const/4 p4, 0x1

    :goto_4
    if-nez p4, :cond_f

    return-object v1

    .line 48
    :cond_f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_10

    .line 49
    new-instance p4, Lt9/f$a;

    invoke-direct {p4, p1, p5}, Lt9/f$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_10
    :goto_5
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_11

    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    invoke-static {p1}, Lt9/f$b;->e(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p4, :cond_11

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    add-int/lit8 v5, p3, 0x1

    move-object v2, p0

    move-object v4, p2

    move v6, v0

    move-object v7, p5

    .line 55
    invoke-static/range {v2 .. v7}, Lt9/f$b;->d(Lu9/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    return-object v1
.end method

.method public static e(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lt9/f$a;Landroid/view/View;Lu9/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt9/f$a;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lt9/f$a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lu9/e;->e(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lt9/a$b;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lt9/a$b;

    .line 6
    iget-boolean v1, v1, Lt9/a$b;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lt9/f$b;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 8
    const-class v1, Lt9/a;

    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    :try_start_0
    new-instance v2, Lt9/a$b;

    invoke-direct {v2, p3, p2, v0}, Lt9/a$b;-><init>(Lu9/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {p2, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 10
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lt9/f$b;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b(Lt9/f$a;Landroid/view/View;Lu9/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt9/f$a;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lt9/f$a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lt9/a$c;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lt9/a$c;

    .line 6
    iget-boolean v1, v1, Lt9/a$c;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lt9/f$b;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 8
    const-class v1, Lt9/a;

    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    :try_start_0
    new-instance v2, Lt9/a$c;

    invoke-direct {v2, p3, p2, v0}, Lt9/a$c;-><init>(Lu9/a;Landroid/view/View;Landroid/widget/AdapterView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {p2, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 10
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    iget-object p2, p0, Lt9/f$b;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final c(Lt9/f$a;Landroid/view/View;Lu9/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt9/f$a;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lt9/f$a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lu9/e;->f(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lt9/h$a;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lt9/h$a;

    .line 6
    iget-boolean v1, v1, Lt9/h$a;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lt9/f$b;->d:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    .line 8
    const-class v1, Lt9/h;

    invoke-static {v1}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    :try_start_0
    new-instance v2, Lt9/h$a;

    invoke-direct {v2, p3, p2, v0}, Lt9/h$a;-><init>(Lu9/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-static {p2, v1}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 10
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object p2, p0, Lt9/f$b;->d:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lt9/f$b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lt9/f$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lt9/f$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 3
    iget-object v2, p0, Lt9/f$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9/a;

    .line 4
    iget-object v3, p0, Lt9/f$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/view/View;

    if-eqz v2, :cond_c

    if-nez v9, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object v3, v2, Lu9/a;->d:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, v2, Lu9/a;->d:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lt9/f$b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    .line 9
    :cond_1
    iget-object v3, v2, Lu9/a;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x19

    if-le v3, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 11
    iget-object v8, p0, Lt9/f$b;->e:Ljava/lang/String;

    move-object v3, v2

    move-object v4, v9

    .line 12
    invoke-static/range {v3 .. v8}, Lt9/f$b;->d(Lu9/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt9/f$a;

    .line 14
    :try_start_0
    invoke-virtual {v4}, Lt9/f$a;->a()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    sget-object v6, Lu9/e;->a:Ljava/lang/ref/WeakReference;

    .line 16
    const-class v6, Lu9/e;

    invoke-static {v6}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_8

    .line 17
    :try_start_1
    invoke-static {v6}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "com.facebook.react.y"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v10

    :try_start_3
    invoke-static {v10, v6}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_7

    move-object v8, v7

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    .line 20
    instance-of v10, v7, Landroid/view/View;

    if-eqz v10, :cond_8

    .line 21
    check-cast v7, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v7

    .line 22
    :try_start_4
    invoke-static {v7, v6}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_8
    :goto_5
    if-eqz v8, :cond_9

    .line 23
    invoke-static {v5, v8}, Lu9/e;->l(Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 24
    invoke-virtual {p0, v4, v9, v2}, Lt9/f$b;->c(Lt9/f$a;Landroid/view/View;Lu9/a;)V

    goto :goto_1

    .line 25
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.facebook.react"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_1

    .line 26
    :cond_a
    instance-of v6, v5, Landroid/widget/AdapterView;

    if-nez v6, :cond_b

    .line 27
    invoke-virtual {p0, v4, v9, v2}, Lt9/f$b;->a(Lt9/f$a;Landroid/view/View;Lu9/a;)V

    goto :goto_1

    .line 28
    :cond_b
    instance-of v5, v5, Landroid/widget/ListView;

    if-eqz v5, :cond_3

    .line 29
    invoke-virtual {p0, v4, v9, v2}, Lt9/f$b;->b(Lt9/f$a;Landroid/view/View;Lu9/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 30
    :catch_0
    const-class v4, Lt9/f;

    invoke-static {v4}, Lfc/a;->b(Ljava/lang/Object;)Z

    .line 31
    sget-object v4, Lcom/facebook/c;->a:Ljava/util/HashSet;

    goto/16 :goto_1

    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lt9/f$b;->f()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lt9/f$b;->f()V

    return-void
.end method

.method public final run()V
    .locals 5

    invoke-static {p0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    .line 2
    invoke-static {}, Lcom/facebook/internal/c0;->e()V

    .line 3
    sget-object v0, Lcom/facebook/c;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/facebook/internal/o;->b(Ljava/lang/String;)Lcom/facebook/internal/n;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    iget-boolean v1, v0, Lcom/facebook/internal/n;->h:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/facebook/internal/n;->j:Lorg/json/JSONArray;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lu9/a;->a(Lorg/json/JSONObject;)Lu9/a;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :catch_0
    :cond_3
    :try_start_2
    iput-object v1, p0, Lt9/f$b;->c:Ljava/util/ArrayList;

    .line 12
    iget-object v0, p0, Lt9/f$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Lt9/f$b;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0, p0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
