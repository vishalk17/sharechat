.class public final Lpe/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final b:Landroid/widget/OverScroller;

.field public c:I

.field public d:I

.field public final synthetic e:Lpe/j;


# direct methods
.method public constructor <init>(Lpe/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/j$f;->e:Lpe/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lpe/j$f;->b:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpe/j$f;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpe/j$f;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lpe/j$f;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 4
    iget-object v1, p0, Lpe/j$f;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 5
    iget-object v2, p0, Lpe/j$f;->e:Lpe/j;

    .line 6
    iget-object v2, v2, Lpe/j;->n:Landroid/graphics/Matrix;

    .line 7
    iget v3, p0, Lpe/j$f;->c:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lpe/j$f;->d:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    iget-object v2, p0, Lpe/j$f;->e:Lpe/j;

    .line 9
    invoke-virtual {v2}, Lpe/j;->a()V

    .line 10
    iput v0, p0, Lpe/j$f;->c:I

    .line 11
    iput v1, p0, Lpe/j$f;->d:I

    .line 12
    iget-object v0, p0, Lpe/j$f;->e:Lpe/j;

    .line 13
    iget-object v0, v0, Lpe/j;->i:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
