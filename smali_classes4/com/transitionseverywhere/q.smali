.class public abstract Lcom/transitionseverywhere/q;
.super Lcom/transitionseverywhere/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/q$b;,
        Lcom/transitionseverywhere/q$c;
    }
.end annotation


# static fields
.field private static final M:[Ljava/lang/String;


# instance fields
.field private J:I

.field private K:I

.field private L:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transitionseverywhere/q;->M:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/i;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/transitionseverywhere/q;->J:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/transitionseverywhere/q;->K:I

    .line 4
    iput v0, p0, Lcom/transitionseverywhere/q;->L:I

    return-void
.end method

.method private Y(Lcom/transitionseverywhere/n;I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p1, Lcom/transitionseverywhere/n;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    .line 2
    :goto_0
    iget-object v0, p1, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p1, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    iget-object v0, p1, Lcom/transitionseverywhere/n;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "android:visibility:parent"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iget-object v0, p1, Lcom/transitionseverywhere/n;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    iget-object p1, p1, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static Z(Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)Lcom/transitionseverywhere/q$c;
    .locals 7

    .line 1
    new-instance v0, Lcom/transitionseverywhere/q$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transitionseverywhere/q$c;-><init>(Lcom/transitionseverywhere/q$a;)V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Lcom/transitionseverywhere/q$c;->a:Z

    .line 3
    iput-boolean v2, v0, Lcom/transitionseverywhere/q$c;->b:Z

    const-string v3, "android:visibility:parent"

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    .line 4
    iget-object v6, p0, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, p0, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lcom/transitionseverywhere/q$c;->c:I

    .line 6
    iget-object v6, p0, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lcom/transitionseverywhere/q$c;->e:Landroid/view/ViewGroup;

    goto :goto_0

    .line 7
    :cond_0
    iput v4, v0, Lcom/transitionseverywhere/q$c;->c:I

    .line 8
    iput-object v1, v0, Lcom/transitionseverywhere/q$c;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v6, p1, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    iget-object v1, p1, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/transitionseverywhere/q$c;->d:I

    .line 11
    iget-object v1, p1, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/transitionseverywhere/q$c;->f:Landroid/view/ViewGroup;

    goto :goto_1

    .line 12
    :cond_1
    iput v4, v0, Lcom/transitionseverywhere/q$c;->d:I

    .line 13
    iput-object v1, v0, Lcom/transitionseverywhere/q$c;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v1, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 14
    iget p0, v0, Lcom/transitionseverywhere/q$c;->c:I

    iget p1, v0, Lcom/transitionseverywhere/q$c;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Lcom/transitionseverywhere/q$c;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/transitionseverywhere/q$c;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    .line 15
    iput-boolean v2, v0, Lcom/transitionseverywhere/q$c;->b:Z

    .line 16
    iput-boolean v1, v0, Lcom/transitionseverywhere/q$c;->a:Z

    goto :goto_2

    :cond_3
    if-nez p1, :cond_8

    .line 17
    iput-boolean v1, v0, Lcom/transitionseverywhere/q$c;->b:Z

    .line 18
    iput-boolean v1, v0, Lcom/transitionseverywhere/q$c;->a:Z

    goto :goto_2

    .line 19
    :cond_4
    iget-object p0, v0, Lcom/transitionseverywhere/q$c;->e:Landroid/view/ViewGroup;

    iget-object p1, v0, Lcom/transitionseverywhere/q$c;->f:Landroid/view/ViewGroup;

    if-eq p0, p1, :cond_8

    if-nez p1, :cond_5

    .line 20
    iput-boolean v2, v0, Lcom/transitionseverywhere/q$c;->b:Z

    .line 21
    iput-boolean v1, v0, Lcom/transitionseverywhere/q$c;->a:Z

    goto :goto_2

    :cond_5
    if-nez p0, :cond_8

    .line 22
    iput-boolean v1, v0, Lcom/transitionseverywhere/q$c;->b:Z

    .line 23
    iput-boolean v1, v0, Lcom/transitionseverywhere/q$c;->a:Z

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    .line 24
    iget p0, v0, Lcom/transitionseverywhere/q$c;->d:I

    if-nez p0, :cond_7

    .line 25
    iput-boolean v1, v0, Lcom/transitionseverywhere/q$c;->b:Z

    .line 26
    iput-boolean v1, v0, Lcom/transitionseverywhere/q$c;->a:Z

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    .line 27
    iget p0, v0, Lcom/transitionseverywhere/q$c;->c:I

    if-nez p0, :cond_8

    .line 28
    iput-boolean v2, v0, Lcom/transitionseverywhere/q$c;->b:Z

    .line 29
    iput-boolean v1, v0, Lcom/transitionseverywhere/q$c;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a0(Landroid/view/ViewGroup;Landroid/view/View;Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b0(Landroid/view/ViewGroup;Lcom/transitionseverywhere/n;ILcom/transitionseverywhere/n;I)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget p3, p0, Lcom/transitionseverywhere/q;->J:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_5

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 2
    iget-object v1, p4, Lcom/transitionseverywhere/n;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {p0, v1, p3}, Lcom/transitionseverywhere/i;->s(Landroid/view/View;Z)Lcom/transitionseverywhere/n;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v1, p3}, Lcom/transitionseverywhere/i;->y(Landroid/view/View;Z)Lcom/transitionseverywhere/n;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Lcom/transitionseverywhere/q;->Z(Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)Lcom/transitionseverywhere/q$c;

    move-result-object v1

    .line 6
    iget-boolean v1, v1, Lcom/transitionseverywhere/q$c;->a:Z

    if-eqz v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget v1, p0, Lcom/transitionseverywhere/q;->K:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/transitionseverywhere/q;->L:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    .line 8
    iget-object p3, p4, Lcom/transitionseverywhere/n;->a:Landroid/view/View;

    sget p5, Lcom/transitionseverywhere/R$id;->transitionAlpha:I

    invoke-virtual {p3, p5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    .line 9
    instance-of v1, p3, Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p4, Lcom/transitionseverywhere/n;->a:Landroid/view/View;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    iget-object p3, p4, Lcom/transitionseverywhere/n;->a:Landroid/view/View;

    invoke-virtual {p3, p5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    :cond_4
    iget-object p3, p4, Lcom/transitionseverywhere/n;->a:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/transitionseverywhere/q;->a0(Landroid/view/ViewGroup;Landroid/view/View;Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public c0(Landroid/view/ViewGroup;Landroid/view/View;Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d0(Landroid/view/ViewGroup;Lcom/transitionseverywhere/n;ILcom/transitionseverywhere/n;I)Landroid/animation/Animator;
    .locals 9

    .line 1
    iget p3, p0, Lcom/transitionseverywhere/q;->J:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p3, p2, Lcom/transitionseverywhere/n;->a:Landroid/view/View;

    move-object v7, p3

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    if-eqz p4, :cond_2

    .line 3
    iget-object p3, p4, Lcom/transitionseverywhere/n;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_6

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    if-ne p5, v3, :cond_4

    goto :goto_2

    :cond_4
    if-eq v7, p3, :cond_5

    if-nez v7, :cond_8

    :cond_5
    :goto_2
    move-object v3, p3

    move-object p3, v1

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz p3, :cond_7

    move-object v3, v1

    goto :goto_4

    :cond_7
    if-eqz v7, :cond_9

    :cond_8
    move-object p3, v1

    move-object v3, p3

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    move-object p3, v1

    move-object v3, p3

    :goto_4
    const/4 v4, 0x0

    :goto_5
    const/4 v5, -0x1

    if-eqz v4, :cond_d

    .line 5
    sget v4, Lcom/transitionseverywhere/R$id;->overlay_view:I

    invoke-virtual {v7, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 6
    invoke-virtual {v7, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 v4, 0x1

    goto :goto_8

    .line 7
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_6

    .line 8
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_d

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 10
    invoke-virtual {p0, v4, v2}, Lcom/transitionseverywhere/i;->y(Landroid/view/View;Z)Lcom/transitionseverywhere/n;

    move-result-object v6

    .line 11
    invoke-virtual {p0, v4, v2}, Lcom/transitionseverywhere/i;->s(Landroid/view/View;Z)Lcom/transitionseverywhere/n;

    move-result-object v8

    .line 12
    invoke-static {v6, v8}, Lcom/transitionseverywhere/q;->Z(Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)Lcom/transitionseverywhere/q$c;

    move-result-object v6

    .line 13
    iget-boolean v6, v6, Lcom/transitionseverywhere/q$c;->a:Z

    if-nez v6, :cond_c

    .line 14
    invoke-static {p1, v7, v4}, Lcom/transitionseverywhere/m;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_7

    .line 15
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_d

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v4, v5, :cond_d

    .line 17
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-boolean v4, p0, Lcom/transitionseverywhere/i;->w:Z

    if-eqz v4, :cond_d

    :goto_6
    move-object p3, v7

    :cond_d
    :goto_7
    const/4 v4, 0x0

    :goto_8
    if-eqz p3, :cond_11

    if-eqz p2, :cond_11

    .line 18
    iget-object p5, p2, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v6, p5

    check-cast v6, [I

    if-nez v4, :cond_e

    .line 19
    aget p5, v6, v0

    aget v0, v6, v2

    invoke-static {p1, p3, p5, v0}, Lcom/transitionseverywhere/utils/h;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 20
    :cond_e
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/transitionseverywhere/q;->c0(Landroid/view/ViewGroup;Landroid/view/View;Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)Landroid/animation/Animator;

    move-result-object p2

    if-nez p2, :cond_f

    .line 21
    invoke-static {p1, p3}, Lcom/transitionseverywhere/utils/h;->c(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_9

    :cond_f
    if-nez v4, :cond_10

    .line 22
    sget p4, Lcom/transitionseverywhere/R$id;->overlay_view:I

    invoke-virtual {v7, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    new-instance p4, Lcom/transitionseverywhere/q$a;

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/transitionseverywhere/q$a;-><init>(Lcom/transitionseverywhere/q;Landroid/view/ViewGroup;Landroid/view/View;[ILandroid/view/View;)V

    invoke-virtual {p0, p4}, Lcom/transitionseverywhere/i;->b(Lcom/transitionseverywhere/i$e;)Lcom/transitionseverywhere/i;

    :cond_10
    :goto_9
    return-object p2

    :cond_11
    if-eqz v3, :cond_17

    .line 24
    iget p3, p0, Lcom/transitionseverywhere/q;->K:I

    if-ne p3, v5, :cond_13

    iget p3, p0, Lcom/transitionseverywhere/q;->L:I

    if-eq p3, v5, :cond_12

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :cond_13
    :goto_a
    if-nez v2, :cond_14

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 26
    invoke-static {v3, v0}, Lcom/transitionseverywhere/utils/l;->j(Landroid/view/View;I)V

    .line 27
    :cond_14
    invoke-virtual {p0, p1, v3, p2, p4}, Lcom/transitionseverywhere/q;->c0(Landroid/view/ViewGroup;Landroid/view/View;Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 28
    new-instance p2, Lcom/transitionseverywhere/q$b;

    invoke-direct {p2, v3, p5, v2}, Lcom/transitionseverywhere/q$b;-><init>(Landroid/view/View;IZ)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-static {p1, p2}, Lcom/transitionseverywhere/utils/a;->a(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/transitionseverywhere/i;->b(Lcom/transitionseverywhere/i$e;)Lcom/transitionseverywhere/i;

    goto :goto_b

    :cond_15
    if-nez v2, :cond_16

    .line 32
    invoke-static {v3, v5}, Lcom/transitionseverywhere/utils/l;->j(Landroid/view/View;I)V

    :cond_16
    :goto_b
    return-object p1

    :cond_17
    return-object v1
.end method

.method public e0(I)Lcom/transitionseverywhere/q;
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 1
    iput p1, p0, Lcom/transitionseverywhere/q;->J:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcom/transitionseverywhere/n;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transitionseverywhere/q;->L:I

    invoke-direct {p0, p1, v0}, Lcom/transitionseverywhere/q;->Y(Lcom/transitionseverywhere/n;I)V

    return-void
.end method

.method public i(Lcom/transitionseverywhere/n;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/transitionseverywhere/q;->K:I

    invoke-direct {p0, p1, v0}, Lcom/transitionseverywhere/q;->Y(Lcom/transitionseverywhere/n;I)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-static {p2, p3}, Lcom/transitionseverywhere/q;->Z(Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)Lcom/transitionseverywhere/q$c;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/transitionseverywhere/q$c;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/transitionseverywhere/q$c;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/transitionseverywhere/q$c;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/transitionseverywhere/q$c;->b:Z

    if-eqz v1, :cond_1

    .line 4
    iget v5, v0, Lcom/transitionseverywhere/q$c;->c:I

    iget v7, v0, Lcom/transitionseverywhere/q$c;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/transitionseverywhere/q;->b0(Landroid/view/ViewGroup;Lcom/transitionseverywhere/n;ILcom/transitionseverywhere/n;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget v3, v0, Lcom/transitionseverywhere/q$c;->c:I

    iget v5, v0, Lcom/transitionseverywhere/q$c;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/transitionseverywhere/q;->d0(Landroid/view/ViewGroup;Lcom/transitionseverywhere/n;ILcom/transitionseverywhere/n;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public x()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transitionseverywhere/q;->M:[Ljava/lang/String;

    return-object v0
.end method

.method public z(Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v1, p2, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lcom/transitionseverywhere/q;->Z(Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)Lcom/transitionseverywhere/q$c;

    move-result-object p1

    .line 5
    iget-boolean p2, p1, Lcom/transitionseverywhere/q$c;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lcom/transitionseverywhere/q$c;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lcom/transitionseverywhere/q$c;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
