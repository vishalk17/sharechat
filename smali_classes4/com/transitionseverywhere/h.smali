.class public Lcom/transitionseverywhere/h;
.super Lcom/transitionseverywhere/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/h$i;,
        Lcom/transitionseverywhere/h$h;,
        Lcom/transitionseverywhere/h$g;
    }
.end annotation


# static fields
.field protected static final O:Landroid/animation/TimeInterpolator;

.field protected static final P:Landroid/animation/TimeInterpolator;

.field private static final Q:Lcom/transitionseverywhere/h$g;

.field private static final R:Lcom/transitionseverywhere/h$g;

.field private static final S:Lcom/transitionseverywhere/h$g;

.field private static final T:Lcom/transitionseverywhere/h$g;

.field private static final U:Lcom/transitionseverywhere/h$g;

.field private static final V:Lcom/transitionseverywhere/h$g;


# instance fields
.field protected N:Lcom/transitionseverywhere/h$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/h;->O:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/h;->P:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Lcom/transitionseverywhere/h$a;

    invoke-direct {v0}, Lcom/transitionseverywhere/h$a;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/h;->Q:Lcom/transitionseverywhere/h$g;

    .line 4
    new-instance v0, Lcom/transitionseverywhere/h$b;

    invoke-direct {v0}, Lcom/transitionseverywhere/h$b;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/h;->R:Lcom/transitionseverywhere/h$g;

    .line 5
    new-instance v0, Lcom/transitionseverywhere/h$c;

    invoke-direct {v0}, Lcom/transitionseverywhere/h$c;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/h;->S:Lcom/transitionseverywhere/h$g;

    .line 6
    new-instance v0, Lcom/transitionseverywhere/h$d;

    invoke-direct {v0}, Lcom/transitionseverywhere/h$d;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/h;->T:Lcom/transitionseverywhere/h$g;

    .line 7
    new-instance v0, Lcom/transitionseverywhere/h$e;

    invoke-direct {v0}, Lcom/transitionseverywhere/h$e;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/h;->U:Lcom/transitionseverywhere/h$g;

    .line 8
    new-instance v0, Lcom/transitionseverywhere/h$f;

    invoke-direct {v0}, Lcom/transitionseverywhere/h$f;-><init>()V

    sput-object v0, Lcom/transitionseverywhere/h;->V:Lcom/transitionseverywhere/h$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/q;-><init>()V

    .line 2
    sget-object v0, Lcom/transitionseverywhere/h;->V:Lcom/transitionseverywhere/h$g;

    iput-object v0, p0, Lcom/transitionseverywhere/h;->N:Lcom/transitionseverywhere/h$g;

    const/16 v0, 0x50

    .line 3
    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/h;->f0(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/transitionseverywhere/q;-><init>()V

    .line 5
    sget-object v0, Lcom/transitionseverywhere/h;->V:Lcom/transitionseverywhere/h$g;

    iput-object v0, p0, Lcom/transitionseverywhere/h;->N:Lcom/transitionseverywhere/h$g;

    .line 6
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/h;->f0(I)V

    return-void
.end method


# virtual methods
.method public a0(Landroid/view/ViewGroup;Landroid/view/View;Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p3, p4, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 4
    iget-object v0, p0, Lcom/transitionseverywhere/h;->N:Lcom/transitionseverywhere/h$g;

    invoke-interface {v0, p1, p2}, Lcom/transitionseverywhere/h$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 5
    iget-object v0, p0, Lcom/transitionseverywhere/h;->N:Lcom/transitionseverywhere/h$g;

    invoke-interface {v0, p1, p2}, Lcom/transitionseverywhere/h$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    .line 6
    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Lcom/transitionseverywhere/h;->O:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    .line 7
    invoke-static/range {v0 .. v9}, Lcom/transitionseverywhere/p;->a(Landroid/view/View;Lcom/transitionseverywhere/n;IIFFFFLandroid/animation/TimeInterpolator;Lcom/transitionseverywhere/i;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public c0(Landroid/view/ViewGroup;Landroid/view/View;Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p4, p3, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 4
    iget-object v0, p0, Lcom/transitionseverywhere/h;->N:Lcom/transitionseverywhere/h$g;

    invoke-interface {v0, p1, p2}, Lcom/transitionseverywhere/h$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 5
    iget-object v0, p0, Lcom/transitionseverywhere/h;->N:Lcom/transitionseverywhere/h$g;

    invoke-interface {v0, p1, p2}, Lcom/transitionseverywhere/h$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    .line 6
    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Lcom/transitionseverywhere/h;->P:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    .line 7
    invoke-static/range {v0 .. v9}, Lcom/transitionseverywhere/p;->a(Landroid/view/View;Lcom/transitionseverywhere/n;IIFFFFLandroid/animation/TimeInterpolator;Lcom/transitionseverywhere/i;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public f0(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/transitionseverywhere/h;->U:Lcom/transitionseverywhere/h$g;

    iput-object v0, p0, Lcom/transitionseverywhere/h;->N:Lcom/transitionseverywhere/h$g;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object v0, Lcom/transitionseverywhere/h;->R:Lcom/transitionseverywhere/h$g;

    iput-object v0, p0, Lcom/transitionseverywhere/h;->N:Lcom/transitionseverywhere/h$g;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/transitionseverywhere/h;->V:Lcom/transitionseverywhere/h$g;

    iput-object v0, p0, Lcom/transitionseverywhere/h;->N:Lcom/transitionseverywhere/h$g;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/transitionseverywhere/h;->S:Lcom/transitionseverywhere/h$g;

    iput-object v0, p0, Lcom/transitionseverywhere/h;->N:Lcom/transitionseverywhere/h$g;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/transitionseverywhere/h;->T:Lcom/transitionseverywhere/h$g;

    iput-object v0, p0, Lcom/transitionseverywhere/h;->N:Lcom/transitionseverywhere/h$g;

    goto :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/transitionseverywhere/h;->Q:Lcom/transitionseverywhere/h$g;

    iput-object v0, p0, Lcom/transitionseverywhere/h;->N:Lcom/transitionseverywhere/h$g;

    .line 8
    :goto_0
    new-instance v0, Lcom/transitionseverywhere/g;

    invoke-direct {v0}, Lcom/transitionseverywhere/g;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lcom/transitionseverywhere/g;->j(I)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/i;->T(Lcom/transitionseverywhere/k;)Lcom/transitionseverywhere/i;

    return-void
.end method
