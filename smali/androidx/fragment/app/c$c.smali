.class Landroidx/fragment/app/c$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/c$d;Landroidx/fragment/app/s$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/fragment/app/Fragment;

.field final synthetic e:Landroidx/fragment/app/s$g;

.field final synthetic f:Lr1/c;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/s$g;Lr1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c$c;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/c$c;->c:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/c$c;->d:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Landroidx/fragment/app/c$c;->e:Landroidx/fragment/app/s$g;

    iput-object p5, p0, Landroidx/fragment/app/c$c;->f:Lr1/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c$c;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/c$c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/c$c;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/c$c;->d:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/c$c;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/c$c;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/c$c;->e:Landroidx/fragment/app/s$g;

    iget-object v0, p0, Landroidx/fragment/app/c$c;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/c$c;->f:Lr1/c;

    invoke-interface {p1, v0, v1}, Landroidx/fragment/app/s$g;->a(Landroidx/fragment/app/Fragment;Lr1/c;)V

    :cond_0
    return-void
.end method
