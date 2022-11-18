.class final Lx20/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx20/a;->b(Landroid/app/Activity;Lx20/b;)Lx20/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private c:Z

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lx20/b;


# direct methods
.method constructor <init>(Landroid/view/View;Lx20/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx20/a$a;->d:Landroid/view/View;

    iput-object p2, p0, Lx20/a$a;->e:Lx20/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lx20/a$a;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lx20/a$a;->c:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx20/a$a;->d:Landroid/view/View;

    iget-object v1, p0, Lx20/a$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lx20/a$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Lx20/a$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int v1, v0, v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide v5, 0x3fc3333333333333L    # 0.15

    mul-double v3, v3, v5

    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v1, p0, Lx20/a$a;->c:Z

    if-ne v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    iput-boolean v0, p0, Lx20/a$a;->c:Z

    .line 6
    iget-object v1, p0, Lx20/a$a;->e:Lx20/b;

    invoke-interface {v1, v0}, Lx20/b;->a(Z)V

    return-void
.end method
