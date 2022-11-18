.class public final Lqa0/d;
.super Ll5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll5/c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public final h:Ll5/d;


# direct methods
.method public constructor <init>(Landroid/widget/Button;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll5/c;-><init>()V

    .line 2
    iput-object p1, p0, Lqa0/d;->a:Landroid/widget/Button;

    .line 3
    iput p2, p0, Lqa0/d;->b:I

    .line 4
    iput p3, p0, Lqa0/d;->c:I

    .line 5
    iput p2, p0, Lqa0/d;->d:I

    .line 6
    iput p2, p0, Lqa0/d;->e:I

    .line 7
    iput p3, p0, Lqa0/d;->f:I

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lqa0/d;->g:I

    .line 9
    new-instance p3, Ll5/d;

    int-to-float p2, p2

    invoke-direct {p3, p1, p0, p2}, Ll5/d;-><init>(Ljava/lang/Object;Ll5/c;F)V

    iput-object p3, p0, Lqa0/d;->h:Ll5/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "button"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "button"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v1, p2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iget v1, p0, Lqa0/d;->f:I

    .line 6
    iget v2, p0, Lqa0/d;->g:I

    iget v3, p0, Lqa0/d;->d:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    iget v5, p0, Lqa0/d;->e:I

    sub-int v5, v1, v5

    sub-int v6, v2, v3

    div-int/2addr v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget v6, p0, Lqa0/d;->e:I

    mul-int v5, v5, v6

    sub-int v5, v1, v5

    int-to-float v5, v5

    if-eq v2, v3, :cond_1

    sub-int/2addr v1, v6

    sub-int/2addr v2, v3

    .line 8
    div-int v4, v1, v2

    :cond_1
    int-to-float v1, v4

    mul-float v1, v1, p2

    add-float/2addr v1, v5

    float-to-int p2, v1

    .line 9
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
