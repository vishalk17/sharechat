.class public final Landroidx/fragment/app/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/fragment/app/i0$e;

.field public final synthetic f:Landroidx/fragment/app/b$c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/i0$e;Landroidx/fragment/app/b$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/c;->c:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/c;->d:Z

    iput-object p4, p0, Landroidx/fragment/app/c;->e:Landroidx/fragment/app/i0$e;

    iput-object p5, p0, Landroidx/fragment/app/c;->f:Landroidx/fragment/app/b$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/c;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/c;->e:Landroidx/fragment/app/i0$e;

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/i0$e;->a:Landroidx/fragment/app/i0$e$c;

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/i0$e$c;->applyState(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c;->f:Landroidx/fragment/app/b$c;

    invoke-virtual {p1}, Landroidx/fragment/app/b$d;->a()V

    return-void
.end method
