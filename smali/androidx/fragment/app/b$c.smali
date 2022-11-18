.class Landroidx/fragment/app/b$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Z

.field final synthetic e:Landroidx/fragment/app/y$e;

.field final synthetic f:Landroidx/fragment/app/b$k;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/y$e;Landroidx/fragment/app/b$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/b$c;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/b$c;->c:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/b$c;->d:Z

    iput-object p5, p0, Landroidx/fragment/app/b$c;->e:Landroidx/fragment/app/y$e;

    iput-object p6, p0, Landroidx/fragment/app/b$c;->f:Landroidx/fragment/app/b$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/b$c;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/b$c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/b$c;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/b$c;->e:Landroidx/fragment/app/y$e;

    invoke-virtual {p1}, Landroidx/fragment/app/y$e;->e()Landroidx/fragment/app/y$e$c;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/b$c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y$e$c;->applyState(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/b$c;->f:Landroidx/fragment/app/b$k;

    invoke-virtual {p1}, Landroidx/fragment/app/b$l;->a()V

    return-void
.end method
