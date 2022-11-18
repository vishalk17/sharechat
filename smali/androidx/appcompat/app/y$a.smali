.class public final Landroidx/appcompat/app/y$a;
.super Lv4/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    invoke-direct {p0}, Lv4/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    iget-boolean v0, p1, Landroidx/appcompat/app/y;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/y;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    iget-object p1, p1, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    iget-object p1, p1, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    iget-object p1, p1, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/y;->t:Lp/g;

    .line 7
    iget-object v1, p1, Landroidx/appcompat/app/y;->k:Lp/a$a;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p1, Landroidx/appcompat/app/y;->j:Landroidx/appcompat/app/y$d;

    invoke-interface {v1, v2}, Lp/a$a;->b(Lp/a;)V

    .line 9
    iput-object v0, p1, Landroidx/appcompat/app/y;->j:Landroidx/appcompat/app/y$d;

    .line 10
    iput-object v0, p1, Landroidx/appcompat/app/y;->k:Lp/a$a;

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    iget-object p1, p1, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 12
    sget-object v0, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-static {p1}, Lv4/d0$h;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
