.class public final Lcom/google/android/youtube/player/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/youtube/player/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/c$c;,
        Lcom/google/android/youtube/player/c$d;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/youtube/player/c$c;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/youtube/player/c$d;

.field private e:Lyb/d;

.field private f:Lyb/n;

.field private g:Landroid/view/View;

.field private h:Lyb/j;

.field private i:Lcom/google/android/youtube/player/b$c;

.field private j:Landroid/os/Bundle;

.field private k:Lcom/google/android/youtube/player/b$a;

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/google/android/youtube/player/c$d;)V
    .locals 1

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lyb/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "listener cannot be null"

    invoke-static {p4, p2}, Lyb/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/youtube/player/c$d;

    iput-object p2, p0, Lcom/google/android/youtube/player/c;->d:Lcom/google/android/youtube/player/c$d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    const/high16 p2, -0x1000000

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/youtube/player/c;->setClipToPadding(Z)V

    new-instance p3, Lyb/j;

    invoke-direct {p3, p1}, Lyb/j;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/youtube/player/c;->h:Lyb/j;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->requestTransparentRegion(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->h:Lyb/j;

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/c;->addView(Landroid/view/View;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/player/c;->c:Ljava/util/Set;

    new-instance p1, Lcom/google/android/youtube/player/c$c;

    invoke-direct {p1, p0, p2}, Lcom/google/android/youtube/player/c$c;-><init>(Lcom/google/android/youtube/player/c;B)V

    iput-object p1, p0, Lcom/google/android/youtube/player/c;->b:Lcom/google/android/youtube/player/c$c;

    return-void
.end method

.method static synthetic a(Lcom/google/android/youtube/player/c;)Lyb/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/c;->e:Lyb/d;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->h:Lyb/j;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->f:Lyb/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->g:Landroid/view/View;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No views can be added on top of the player"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Lcom/google/android/youtube/player/a;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/c;->f:Lyb/n;

    iget-object v1, p0, Lcom/google/android/youtube/player/c;->h:Lyb/j;

    invoke-virtual {v1}, Lyb/j;->c()V

    iget-object v1, p0, Lcom/google/android/youtube/player/c;->k:Lcom/google/android/youtube/player/b$a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/youtube/player/c;->i:Lcom/google/android/youtube/player/b$c;

    invoke-interface {v1, v2, p1}, Lcom/google/android/youtube/player/b$a;->la(Lcom/google/android/youtube/player/b$c;Lcom/google/android/youtube/player/a;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/c;->k:Lcom/google/android/youtube/player/b$a;

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/google/android/youtube/player/c;Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lyb/a;->a()Lyb/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/c;->e:Lyb/d;

    iget-boolean v2, p0, Lcom/google/android/youtube/player/c;->l:Z

    invoke-virtual {v0, p1, v1, v2}, Lyb/a;->c(Landroid/app/Activity;Lyb/d;Z)Lyb/f;

    move-result-object p1
    :try_end_0
    .catch Lyb/r$a; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lyb/n;

    iget-object v1, p0, Lcom/google/android/youtube/player/c;->e:Lyb/d;

    invoke-direct {v0, v1, p1}, Lyb/n;-><init>(Lyb/d;Lyb/f;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/c;->f:Lyb/n;

    invoke-virtual {v0}, Lyb/n;->c()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/c;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/c;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->h:Lyb/j;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->d:Lcom/google/android/youtube/player/c$d;

    invoke-interface {p1, p0}, Lcom/google/android/youtube/player/c$d;->a(Lcom/google/android/youtube/player/c;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->k:Lcom/google/android/youtube/player/b$a;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->j:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->f:Lyb/n;

    invoke-virtual {p1, v0}, Lyb/n;->h(Landroid/os/Bundle;)Z

    move-result p1

    iput-object v1, p0, Lcom/google/android/youtube/player/c;->j:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/c;->k:Lcom/google/android/youtube/player/b$a;

    iget-object v2, p0, Lcom/google/android/youtube/player/c;->i:Lcom/google/android/youtube/player/b$c;

    iget-object v3, p0, Lcom/google/android/youtube/player/c;->f:Lyb/n;

    invoke-interface {v0, v2, v3, p1}, Lcom/google/android/youtube/player/b$a;->z7(Lcom/google/android/youtube/player/b$c;Lcom/google/android/youtube/player/b;Z)V

    iput-object v1, p0, Lcom/google/android/youtube/player/c;->k:Lcom/google/android/youtube/player/b$a;

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating YouTubePlayerView"

    invoke-static {v0, p1}, Lyb/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/youtube/player/a;->INTERNAL_ERROR:Lcom/google/android/youtube/player/a;

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/c;->e(Lcom/google/android/youtube/player/a;)V

    return-void
.end method

.method static synthetic g(Lcom/google/android/youtube/player/c;Lcom/google/android/youtube/player/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/c;->e(Lcom/google/android/youtube/player/a;)V

    return-void
.end method

.method static synthetic i(Lcom/google/android/youtube/player/c;)Lyb/d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/c;->e:Lyb/d;

    return-object v0
.end method

.method static synthetic n(Lcom/google/android/youtube/player/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/youtube/player/c;->m:Z

    return p0
.end method

.method static synthetic o(Lcom/google/android/youtube/player/c;)Lyb/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/c;->f:Lyb/n;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/youtube/player/c;)Lyb/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/c;->h:Lyb/j;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/youtube/player/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/c;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/youtube/player/c;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/c;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic u(Lcom/google/android/youtube/player/c;)Lyb/n;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/c;->f:Lyb/n;

    return-object v0
.end method

.method static synthetic v(Lcom/google/android/youtube/player/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/youtube/player/c;->c:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, v0, p2}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/c;->d(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/c;->d(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/c;->d(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/c;->d(Landroid/view/View;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/c;->d(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->f:Lyb/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyb/n;->i()V

    :cond_0
    return-void
.end method

.method final c(Landroid/app/Activity;Lcom/google/android/youtube/player/b$c;Ljava/lang/String;Lcom/google/android/youtube/player/b$a;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->f:Lyb/n;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->k:Lcom/google/android/youtube/player/b$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "activity cannot be null"

    invoke-static {p1, v0}, Lyb/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "provider cannot be null"

    invoke-static {p2, v0}, Lyb/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/youtube/player/b$c;

    iput-object p2, p0, Lcom/google/android/youtube/player/c;->i:Lcom/google/android/youtube/player/b$c;

    const-string p2, "listener cannot be null"

    invoke-static {p4, p2}, Lyb/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/youtube/player/b$a;

    iput-object p2, p0, Lcom/google/android/youtube/player/c;->k:Lcom/google/android/youtube/player/b$a;

    iput-object p5, p0, Lcom/google/android/youtube/player/c;->j:Landroid/os/Bundle;

    iget-object p2, p0, Lcom/google/android/youtube/player/c;->h:Lyb/j;

    invoke-virtual {p2}, Lyb/j;->b()V

    invoke-static {}, Lyb/a;->a()Lyb/a;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    new-instance p5, Lcom/google/android/youtube/player/c$a;

    invoke-direct {p5, p0, p1}, Lcom/google/android/youtube/player/c$a;-><init>(Lcom/google/android/youtube/player/c;Landroid/app/Activity;)V

    new-instance p1, Lcom/google/android/youtube/player/c$b;

    invoke-direct {p1, p0}, Lcom/google/android/youtube/player/c$b;-><init>(Lcom/google/android/youtube/player/c;)V

    invoke-virtual {p2, p4, p3, p5, p1}, Lyb/a;->b(Landroid/content/Context;Ljava/lang/String;Lyb/o$a;Lyb/o$b;)Lyb/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/c;->e:Lyb/d;

    invoke-interface {p1}, Lyb/o;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final clearChildFocus(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->f:Lyb/n;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->f:Lyb/n;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lyb/n;->g(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->f:Lyb/n;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lyb/n;->k(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final focusableViewAvailable(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final h(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Could not enable TextureView because API level is lower than 14"

    invoke-static {v1, v0}, Lyb/t;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/google/android/youtube/player/c;->l:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/youtube/player/c;->l:Z

    return-void
.end method

.method final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->f:Lyb/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyb/n;->l()V

    :cond_0
    return-void
.end method

.method final k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->f:Lyb/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyb/n;->j(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/c;->m(Z)V

    :cond_0
    return-void
.end method

.method final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->f:Lyb/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyb/n;->m()V

    :cond_0
    return-void
.end method

.method final m(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/player/c;->m:Z

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->f:Lyb/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyb/n;->e(Z)V

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/c;->b:Lcom/google/android/youtube/player/c$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->f:Lyb/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lyb/n;->d(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/c;->b:Lcom/google/android/youtube/player/c$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {v0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method final p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->f:Lyb/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyb/n;->n()V

    :cond_0
    return-void
.end method

.method final q()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->f:Lyb/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/c;->j:Landroid/os/Bundle;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lyb/n;->q()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/c;->c:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 0

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method
