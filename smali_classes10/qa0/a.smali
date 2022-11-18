.class public final Lqa0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa0/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/button/MaterialButton;

.field public b:I

.field public c:I

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Z

.field public j:Z

.field public k:Lqa0/d;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqa0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqa0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lqa0/a;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqa0/a;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lqa0/a;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lqa0/a;->l:Z

    .line 2
    iget-object v1, p0, Lqa0/a;->k:Lqa0/d;

    if-eqz v1, :cond_5

    .line 3
    iget-object v2, v1, Lqa0/d;->a:Landroid/widget/Button;

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v2}, Lv4/d0$g;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 7
    :cond_1
    iget v0, v1, Lqa0/d;->b:I

    .line 8
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_1
    if-eqz p1, :cond_2

    .line 9
    iget p1, v1, Lqa0/d;->c:I

    .line 10
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_2

    .line 11
    :cond_2
    iget p1, v1, Lqa0/d;->b:I

    .line 12
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 13
    :goto_2
    iget-object v2, v1, Lqa0/d;->a:Landroid/widget/Button;

    .line 14
    invoke-virtual {v2, v0, p1}, Landroid/view/View;->measure(II)V

    .line 15
    iget-object p1, v1, Lqa0/d;->a:Landroid/widget/Button;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 17
    iput p1, v1, Lqa0/d;->g:I

    .line 18
    iget-object p1, v1, Lqa0/d;->a:Landroid/widget/Button;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 20
    iput p1, v1, Lqa0/d;->f:I

    .line 21
    iget-object p1, v1, Lqa0/d;->h:Ll5/d;

    .line 22
    iget v0, v1, Lqa0/d;->g:I

    int-to-float v0, v0

    .line 23
    invoke-virtual {p1, v0}, Ll5/d;->g(F)V

    goto :goto_3

    .line 24
    :cond_3
    new-instance v0, Lqa0/c;

    invoke-direct {v0, v2, p1, v1}, Lqa0/c;-><init>(Landroid/view/View;ZLqa0/d;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    :cond_4
    return-void

    :cond_5
    const-string p1, "sizeInterpolator"

    .line 26
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
