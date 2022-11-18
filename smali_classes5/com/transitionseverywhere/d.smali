.class public final Lcom/transitionseverywhere/d;
.super Lcom/transitionseverywhere/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/d$i;,
        Lcom/transitionseverywhere/d$h;,
        Lcom/transitionseverywhere/d$g;
    }
.end annotation


# static fields
.field public static final C:Landroid/view/animation/DecelerateInterpolator;

.field public static final D:Landroid/view/animation/AccelerateInterpolator;

.field public static final E:Lcom/transitionseverywhere/d$a;

.field public static final F:Lcom/transitionseverywhere/d$b;

.field public static final G:Lcom/transitionseverywhere/d$c;

.field public static final H:Lcom/transitionseverywhere/d$d;

.field public static final I:Lcom/transitionseverywhere/d$e;

.field public static final J:Lcom/transitionseverywhere/d$f;


# instance fields
.field public B:Lcom/transitionseverywhere/d$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/d;->C:Landroid/view/animation/DecelerateInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/d;->D:Landroid/view/animation/AccelerateInterpolator;

    .line 3
    new-instance v0, Lcom/transitionseverywhere/d$a;

    invoke-direct {v0}, Lcom/transitionseverywhere/d$a;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/d;->E:Lcom/transitionseverywhere/d$a;

    .line 4
    new-instance v0, Lcom/transitionseverywhere/d$b;

    invoke-direct {v0}, Lcom/transitionseverywhere/d$b;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/d;->F:Lcom/transitionseverywhere/d$b;

    .line 5
    new-instance v0, Lcom/transitionseverywhere/d$c;

    invoke-direct {v0}, Lcom/transitionseverywhere/d$c;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/d;->G:Lcom/transitionseverywhere/d$c;

    .line 6
    new-instance v0, Lcom/transitionseverywhere/d$d;

    invoke-direct {v0}, Lcom/transitionseverywhere/d$d;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/d;->H:Lcom/transitionseverywhere/d$d;

    .line 7
    new-instance v0, Lcom/transitionseverywhere/d$e;

    invoke-direct {v0}, Lcom/transitionseverywhere/d$e;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/d;->I:Lcom/transitionseverywhere/d$e;

    .line 8
    new-instance v0, Lcom/transitionseverywhere/d$f;

    invoke-direct {v0}, Lcom/transitionseverywhere/d$f;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/d;->J:Lcom/transitionseverywhere/d$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/j;-><init>()V

    .line 2
    sget-object v0, Lcom/transitionseverywhere/d;->J:Lcom/transitionseverywhere/d$f;

    iput-object v0, p0, Lcom/transitionseverywhere/d;->B:Lcom/transitionseverywhere/d$g;

    .line 3
    invoke-virtual {p0}, Lcom/transitionseverywhere/d;->H()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/transitionseverywhere/j;-><init>()V

    .line 5
    sget-object p1, Lcom/transitionseverywhere/d;->J:Lcom/transitionseverywhere/d$f;

    iput-object p1, p0, Lcom/transitionseverywhere/d;->B:Lcom/transitionseverywhere/d$g;

    .line 6
    invoke-virtual {p0}, Lcom/transitionseverywhere/d;->H()V

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/ViewGroup;Landroid/view/View;Lby/g;Lby/g;)Landroid/animation/Animator;
    .locals 10

    const/4 p3, 0x0

    if-nez p4, :cond_0

    return-object p3

    .line 1
    :cond_0
    iget-object v0, p4, Lby/g;->b:Lp0/a;

    const-string v1, "android:visibility:screenLocation"

    .line 2
    invoke-virtual {v0, v1, p3}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 3
    check-cast p3, [I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 6
    iget-object v0, p0, Lcom/transitionseverywhere/d;->B:Lcom/transitionseverywhere/d$g;

    invoke-interface {v0, p1, p2}, Lcom/transitionseverywhere/d$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 7
    iget-object v0, p0, Lcom/transitionseverywhere/d;->B:Lcom/transitionseverywhere/d$g;

    invoke-interface {v0, p1, p2}, Lcom/transitionseverywhere/d$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 8
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Lcom/transitionseverywhere/d;->C:Landroid/view/animation/DecelerateInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    .line 9
    invoke-static/range {v0 .. v9}, Lcom/transitionseverywhere/h;->a(Landroid/view/View;Lby/g;IIFFFFLandroid/animation/TimeInterpolator;Lcom/transitionseverywhere/e;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final G(Landroid/view/ViewGroup;Landroid/view/View;Lby/g;)Landroid/animation/Animator;
    .locals 11

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p3, Lby/g;->b:Lp0/a;

    const-string v2, "android:visibility:screenLocation"

    .line 2
    invoke-virtual {v1, v2, v0}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, [I

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v5

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 6
    iget-object v1, p0, Lcom/transitionseverywhere/d;->B:Lcom/transitionseverywhere/d$g;

    invoke-interface {v1, p1, p2}, Lcom/transitionseverywhere/d$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    .line 7
    iget-object v1, p0, Lcom/transitionseverywhere/d;->B:Lcom/transitionseverywhere/d$g;

    invoke-interface {v1, p1, p2}, Lcom/transitionseverywhere/d$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v8

    const/4 p1, 0x0

    .line 8
    aget v3, v0, p1

    const/4 p1, 0x1

    aget v4, v0, p1

    sget-object v9, Lcom/transitionseverywhere/d;->D:Landroid/view/animation/AccelerateInterpolator;

    move-object v1, p2

    move-object v2, p3

    move-object v10, p0

    .line 9
    invoke-static/range {v1 .. v10}, Lcom/transitionseverywhere/h;->a(Landroid/view/View;Lby/g;IIFFFFLandroid/animation/TimeInterpolator;Lcom/transitionseverywhere/e;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final H()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transitionseverywhere/d;->J:Lcom/transitionseverywhere/d$f;

    iput-object v0, p0, Lcom/transitionseverywhere/d;->B:Lcom/transitionseverywhere/d$g;

    .line 2
    new-instance v0, Lby/c;

    invoke-direct {v0}, Lby/c;-><init>()V

    const/16 v1, 0x50

    .line 3
    iput v1, v0, Lby/c;->c:I

    .line 4
    iput-object v0, p0, Lcom/transitionseverywhere/e;->t:Lby/f;

    return-void
.end method
