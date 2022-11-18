.class Ly7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/d;->n(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Ly7/d;


# direct methods
.method constructor <init>(Ly7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/d$a;->c:Ly7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ly7/d$a;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly7/d$a;->c:Ly7/d;

    invoke-static {v0}, Ly7/d;->a(Ly7/d;)Z

    move-result v0

    const-wide/16 v1, 0x14

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly7/d$a;->c:Ly7/d;

    invoke-static {v0, v3}, Ly7/d;->b(Ly7/d;Z)Z

    .line 3
    iget-object v0, p0, Ly7/d$a;->c:Ly7/d;

    invoke-static {v0, p0, v1, v2}, Landroidx/core/view/c0;->n0(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ly7/d$a;->c:Ly7/d;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v4

    iget-object v5, p0, Ly7/d$a;->c:Ly7/d;

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    move-result v5

    invoke-static {v0, v4, v5}, Ly7/d;->c(Ly7/d;II)V

    .line 5
    iget-object v0, p0, Ly7/d$a;->c:Ly7/d;

    invoke-static {v0}, Ly7/d;->d(Ly7/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ly7/d$a;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly7/d$a;->b:Z

    .line 7
    iget-object v0, p0, Ly7/d$a;->c:Ly7/d;

    invoke-static {v0, v3}, Ly7/d;->e(Ly7/d;I)V

    .line 8
    iget-object v0, p0, Ly7/d$a;->c:Ly7/d;

    invoke-static {v0, p0, v1, v2}, Landroidx/core/view/c0;->n0(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ly7/d$a;->c:Ly7/d;

    invoke-static {v0}, Ly7/d;->f(Ly7/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ly7/d$a;->c:Ly7/d;

    invoke-static {v0}, Ly7/f;->g(Landroid/view/ViewGroup;)V

    .line 11
    :cond_2
    iget-object v0, p0, Ly7/d$a;->c:Ly7/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly7/d;->g(Ly7/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    iget-object v0, p0, Ly7/d$a;->c:Ly7/d;

    invoke-static {v0}, Ly7/d;->h(Ly7/d;)V

    :goto_0
    return-void
.end method
