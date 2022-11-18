.class public final Lne/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lne/c;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lne/b;Lne/c$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lne/b;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lne/c;


# direct methods
.method public constructor <init>(Lne/c;Lne/b;Landroid/view/ViewGroup;Landroid/content/Context;ZZZ)V
    .locals 0

    iput-object p1, p0, Lne/c$k;->h:Lne/c;

    iput-object p2, p0, Lne/c$k;->b:Lne/b;

    iput-object p3, p0, Lne/c$k;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lne/c$k;->d:Landroid/content/Context;

    iput-boolean p5, p0, Lne/c$k;->e:Z

    iput-boolean p6, p0, Lne/c$k;->f:Z

    iput-boolean p7, p0, Lne/c$k;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 1
    iget-object v0, p0, Lne/c$k;->h:Lne/c;

    .line 2
    iget-boolean v1, v0, Lne/c;->c:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, v0, Lne/c;->j:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lne/c;->h:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, v0, Lne/c;->z:Ljava/lang/CharSequence;

    iget-object v5, v0, Lne/c;->t:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    move v6, v1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lne/c;->A:Landroid/text/StaticLayout;

    .line 5
    iget-object v2, v0, Lne/c;->B:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, v0, Lne/c;->B:Ljava/lang/CharSequence;

    iget-object v5, v0, Lne/c;->u:Landroid/text/TextPaint;

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    move v6, v1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v0, Lne/c;->C:Landroid/text/StaticLayout;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lne/c;->C:Landroid/text/StaticLayout;

    .line 8
    :goto_0
    iget-object v0, p0, Lne/c$k;->b:Lne/b;

    new-instance v1, Lne/c$k$a;

    invoke-direct {v1, p0}, Lne/c$k$a;-><init>(Lne/c$k;)V

    check-cast v0, Lne/g;

    .line 9
    iget-object v2, v0, Lne/g;->r:Landroid/view/View;

    new-instance v3, Lne/f;

    invoke-direct {v3, v0, v1}, Lne/f;-><init>(Lne/g;Ljava/lang/Runnable;)V

    .line 10
    sget-object v0, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v2}, Lv4/d0$g;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v3}, Lne/f;->run()V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 15
    new-instance v1, Lne/h;

    invoke-direct {v1, v0, v2, v3}, Lne/h;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_2
    return-void
.end method
