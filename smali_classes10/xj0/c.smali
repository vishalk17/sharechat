.class public final Lxj0/c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerActivity$Companion$startActivity$$inlined$launch$default$1"
    f = "MediaPlayerActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lvo0/d;Ljava/lang/Boolean;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lxj0/c;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lxj0/c;->d:Landroid/view/View;

    iput-object p4, p0, Lxj0/c;->e:Landroid/content/Context;

    iput-object p5, p0, Lxj0/c;->f:Landroid/content/Intent;

    iput-object p6, p0, Lxj0/c;->g:Landroid/app/Activity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v7, Lxj0/c;

    iget-object v2, p0, Lxj0/c;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lxj0/c;->d:Landroid/view/View;

    iget-object v4, p0, Lxj0/c;->e:Landroid/content/Context;

    iget-object v5, p0, Lxj0/c;->f:Landroid/content/Intent;

    iget-object v6, p0, Lxj0/c;->g:Landroid/app/Activity;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lxj0/c;-><init>(Lvo0/d;Ljava/lang/Boolean;Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;Landroid/app/Activity;)V

    iput-object p1, v7, Lxj0/c;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxj0/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxj0/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxj0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxj0/c;->b:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 3
    iget-object p1, p0, Lxj0/c;->c:Ljava/lang/Boolean;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lxj0/c;->d:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 7
    iget-object v1, p0, Lxj0/c;->g:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lxj0/c;->f:Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v3, "TRANSITION_EXTRA"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 10
    sget-object v2, Ler1/a;->a:Ler1/a;

    invoke-virtual {v2}, Ler1/a;->a()Landroid/transition/Transition;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 13
    invoke-virtual {v2}, Ler1/a;->b()Landroid/transition/Transition;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 15
    iget-object v0, p0, Lxj0/c;->d:Landroid/view/View;

    const-string v2, "image_scale_full_screen"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {v1, p1, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lxj0/c;->e:Landroid/content/Context;

    iget-object v1, p0, Lxj0/c;->f:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 18
    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_1
    if-nez v0, :cond_2

    .line 19
    iget-object p1, p0, Lxj0/c;->e:Landroid/content/Context;

    iget-object v0, p0, Lxj0/c;->f:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_3
    if-nez v0, :cond_5

    .line 21
    iget-object p1, p0, Lxj0/c;->e:Landroid/content/Context;

    iget-object v0, p0, Lxj0/c;->f:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Lxj0/c;->e:Landroid/content/Context;

    iget-object v0, p0, Lxj0/c;->f:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    :cond_5
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
