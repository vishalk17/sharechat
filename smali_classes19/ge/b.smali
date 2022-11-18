.class public final Lge/b;
.super Lfe/t;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/drawable/Drawable;

.field public final c:Lcb/b;

.field public final d:Lib/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/b<",
            "Lgb/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:Landroid/net/Uri;

.field public i:I

.field public j:Lcom/facebook/react/bridge/ReadableMap;

.field public k:Ljava/lang/String;

.field public l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Lcb/b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfe/t;-><init>()V

    .line 2
    new-instance v0, Lib/b;

    .line 3
    new-instance v1, Lgb/b;

    invoke-direct {v1, p1}, Lgb/b;-><init>(Landroid/content/res/Resources;)V

    .line 4
    new-instance p1, Lgb/a;

    invoke-direct {p1, v1}, Lgb/a;-><init>(Lgb/b;)V

    .line 5
    invoke-direct {v0, p1}, Lib/b;-><init>(Lhb/b;)V

    iput-object v0, p0, Lge/b;->d:Lib/b;

    .line 6
    iput-object p7, p0, Lge/b;->c:Lcb/b;

    .line 7
    iput-object p8, p0, Lge/b;->e:Ljava/lang/Object;

    .line 8
    iput p4, p0, Lge/b;->g:I

    if-eqz p5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object p5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_0
    iput-object p5, p0, Lge/b;->h:Landroid/net/Uri;

    .line 10
    iput-object p6, p0, Lge/b;->j:Lcom/facebook/react/bridge/ReadableMap;

    int-to-float p1, p3

    .line 11
    invoke-static {p1}, Lid/q;->a(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lge/b;->i:I

    int-to-float p1, p2

    .line 12
    invoke-static {p1}, Lid/q;->a(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lge/b;->f:I

    .line 13
    iput-object p9, p0, Lge/b;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lge/b;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lge/b;->f:I

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lge/b;->d:Lib/b;

    invoke-virtual {v0}, Lib/b;->f()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lge/b;->d:Lib/b;

    invoke-virtual {v0}, Lib/b;->g()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lge/b;->b:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x2

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lge/b;->h:Landroid/net/Uri;

    invoke-static {p2}, Lzb/c;->b(Landroid/net/Uri;)Lzb/c;

    move-result-object p2

    .line 3
    iget-object p4, p0, Lge/b;->j:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    new-instance p6, Lad/a;

    invoke-direct {p6, p2, p4}, Lad/a;-><init>(Lzb/c;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    iget-object p2, p0, Lge/b;->d:Lib/b;

    .line 6
    iget-object p2, p2, Lib/b;->d:Lhb/b;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast p2, Lgb/a;

    iget-object p4, p0, Lge/b;->k:Ljava/lang/String;

    .line 9
    invoke-static {p4}, Lvd/d;->a(Ljava/lang/String;)Lfb/r$b;

    move-result-object p4

    .line 10
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, p3}, Lgb/a;->k(I)Lfb/q;

    move-result-object p2

    invoke-virtual {p2, p4}, Lfb/q;->r(Lfb/r$b;)V

    .line 12
    iget-object p2, p0, Lge/b;->c:Lcb/b;

    .line 13
    invoke-virtual {p2}, Lcb/b;->c()V

    .line 14
    iget-object p4, p0, Lge/b;->d:Lib/b;

    .line 15
    iget-object p4, p4, Lib/b;->e:Lhb/a;

    .line 16
    iput-object p4, p2, Lcb/b;->g:Lhb/a;

    .line 17
    iget-object p4, p0, Lge/b;->e:Ljava/lang/Object;

    .line 18
    iput-object p4, p2, Lcb/b;->b:Ljava/lang/Object;

    .line 19
    iput-object p6, p2, Lcb/b;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Lcb/b;->a()Lcb/a;

    move-result-object p2

    .line 21
    iget-object p4, p0, Lge/b;->d:Lib/b;

    invoke-virtual {p4, p2}, Lib/b;->i(Lhb/a;)V

    .line 22
    iget-object p2, p0, Lge/b;->c:Lcb/b;

    .line 23
    invoke-virtual {p2}, Lcb/b;->c()V

    .line 24
    iget-object p2, p0, Lge/b;->d:Lib/b;

    invoke-virtual {p2}, Lib/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lge/b;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    iget p4, p0, Lge/b;->i:I

    iget p6, p0, Lge/b;->f:I

    const/4 p8, 0x0

    invoke-virtual {p2, p8, p8, p4, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    iget p2, p0, Lge/b;->g:I

    if-eqz p2, :cond_0

    .line 27
    iget-object p4, p0, Lge/b;->b:Landroid/graphics/drawable/Drawable;

    sget-object p6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p4, p2, p6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    :cond_0
    iget-object p2, p0, Lge/b;->b:Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lge/b;->l:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result p2

    invoke-virtual {p9}, Landroid/graphics/Paint;->ascent()F

    move-result p4

    sub-float/2addr p2, p4

    float-to-int p2, p2

    .line 31
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result p4

    float-to-int p4, p4

    add-int/2addr p7, p4

    div-int/2addr p2, p3

    sub-int/2addr p7, p2

    .line 32
    iget-object p2, p0, Lge/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p4, p0, Lge/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p4

    div-int/2addr p2, p3

    sub-int/2addr p7, p2

    int-to-float p2, p7

    .line 33
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    iget-object p2, p0, Lge/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lge/b;->d:Lib/b;

    invoke-virtual {v0}, Lib/b;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lge/b;->d:Lib/b;

    invoke-virtual {v0}, Lib/b;->g()V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p5, :cond_0

    .line 1
    iget p1, p0, Lge/b;->f:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p2, 0x0

    .line 2
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 3
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 4
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 5
    :cond_0
    iget p1, p0, Lge/b;->i:I

    return p1
.end method

.method public final h(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lge/b;->l:Landroid/widget/TextView;

    return-void
.end method
