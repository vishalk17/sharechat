.class public abstract Lby/i;
.super Lby/f;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibilityPropagation:visibility"

    const-string v1, "android:visibilityPropagation:center"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lby/i;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lby/f;-><init>()V

    return-void
.end method

.method public static d(Lby/g;I)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Lby/g;->b:Lp0/a;

    const/4 v1, 0x0

    const-string v2, "android:visibilityPropagation:center"

    .line 2
    invoke-virtual {p0, v2, v1}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, [I

    if-nez p0, :cond_1

    return v0

    .line 4
    :cond_1
    aget p0, p0, p1

    return p0
.end method


# virtual methods
.method public final a(Lby/g;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lby/g;->a:Landroid/view/View;

    .line 2
    iget-object v1, p1, Lby/g;->b:Lp0/a;

    const/4 v2, 0x0

    const-string v3, "android:visibility:visibility"

    .line 3
    invoke-virtual {v1, v3, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    :cond_0
    iget-object v2, p1, Lby/g;->b:Lp0/a;

    const-string v3, "android:visibilityPropagation:visibility"

    invoke-virtual {v2, v3, v1}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    aput v5, v2, v3

    aget v4, v2, v3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    add-int/2addr v5, v4

    aput v5, v2, v3

    const/4 v3, 0x1

    aget v4, v2, v3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v5, v4

    aput v5, v2, v3

    aget v4, v2, v3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v0, v4

    aput v0, v2, v3

    .line 12
    iget-object p1, p1, Lby/g;->b:Lp0/a;

    const-string v0, "android:visibilityPropagation:center"

    invoke-virtual {p1, v0, v2}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
