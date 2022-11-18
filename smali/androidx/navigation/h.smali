.class public final Landroidx/navigation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;
.implements Landroidx/lifecycle/y0;
.implements Landroidx/lifecycle/p;
.implements Landroidx/savedstate/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/h$a;,
        Landroidx/navigation/h$b;,
        Landroidx/navigation/h$c;
    }
.end annotation


# static fields
.field public static final o:Landroidx/navigation/h$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroidx/navigation/m;

.field private final d:Landroid/os/Bundle;

.field private final e:Landroidx/lifecycle/x;

.field private final f:Landroidx/navigation/y;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/os/Bundle;

.field private i:Landroidx/lifecycle/z;

.field private final j:Landroidx/savedstate/c;

.field private k:Landroidx/lifecycle/q$c;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private n:Landroidx/lifecycle/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/navigation/h;->o:Landroidx/navigation/h$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/lifecycle/x;Landroidx/navigation/y;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/h;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/navigation/h;->c:Landroidx/navigation/m;

    .line 4
    iput-object p3, p0, Landroidx/navigation/h;->d:Landroid/os/Bundle;

    .line 5
    iput-object p4, p0, Landroidx/navigation/h;->e:Landroidx/lifecycle/x;

    .line 6
    iput-object p5, p0, Landroidx/navigation/h;->f:Landroidx/navigation/y;

    .line 7
    iput-object p6, p0, Landroidx/navigation/h;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Landroidx/navigation/h;->h:Landroid/os/Bundle;

    .line 9
    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;)V

    iput-object p1, p0, Landroidx/navigation/h;->i:Landroidx/lifecycle/z;

    .line 10
    invoke-static {p0}, Landroidx/savedstate/c;->a(Landroidx/savedstate/d;)Landroidx/savedstate/c;

    move-result-object p1

    const-string p2, "create(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/h;->j:Landroidx/savedstate/c;

    .line 11
    sget-object p1, Landroidx/lifecycle/q$c;->CREATED:Landroidx/lifecycle/q$c;

    iput-object p1, p0, Landroidx/navigation/h;->k:Landroidx/lifecycle/q$c;

    .line 12
    new-instance p1, Landroidx/navigation/h$d;

    invoke-direct {p1, p0}, Landroidx/navigation/h$d;-><init>(Landroidx/navigation/h;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/h;->l:Li00/i;

    .line 13
    new-instance p1, Landroidx/navigation/h$e;

    invoke-direct {p1, p0}, Landroidx/navigation/h$e;-><init>(Landroidx/navigation/h;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/h;->m:Li00/i;

    .line 14
    sget-object p1, Landroidx/lifecycle/q$c;->INITIALIZED:Landroidx/lifecycle/q$c;

    iput-object p1, p0, Landroidx/navigation/h;->n:Landroidx/lifecycle/q$c;

    if-eqz p4, :cond_0

    .line 15
    invoke-interface {p4}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$c;

    move-result-object p1

    const-string p2, "navControllerLifecycleOwner.lifecycle.currentState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/h;->k:Landroidx/lifecycle/q$c;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/lifecycle/x;Landroidx/navigation/y;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/navigation/h;-><init>(Landroid/content/Context;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/lifecycle/x;Landroidx/navigation/y;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/h;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Landroidx/navigation/h;->b:Landroid/content/Context;

    .line 17
    iget-object v3, p1, Landroidx/navigation/h;->c:Landroidx/navigation/m;

    .line 18
    iget-object v5, p1, Landroidx/navigation/h;->e:Landroidx/lifecycle/x;

    .line 19
    iget-object v6, p1, Landroidx/navigation/h;->f:Landroidx/navigation/y;

    .line 20
    iget-object v7, p1, Landroidx/navigation/h;->g:Ljava/lang/String;

    .line 21
    iget-object v8, p1, Landroidx/navigation/h;->h:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v8}, Landroidx/navigation/h;-><init>(Landroid/content/Context;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/lifecycle/x;Landroidx/navigation/y;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    iget-object p2, p1, Landroidx/navigation/h;->k:Landroidx/lifecycle/q$c;

    iput-object p2, p0, Landroidx/navigation/h;->k:Landroidx/lifecycle/q$c;

    .line 24
    iget-object p1, p1, Landroidx/navigation/h;->n:Landroidx/lifecycle/q$c;

    invoke-virtual {p0, p1}, Landroidx/navigation/h;->l(Landroidx/lifecycle/q$c;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/navigation/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/h;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/navigation/h;)Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigation/h;->i:Landroidx/lifecycle/z;

    return-object p0
.end method

.method private final d()Landroidx/lifecycle/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/p0;

    return-object v0
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()Landroidx/navigation/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->c:Landroidx/navigation/m;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    instance-of v1, p1, Landroidx/navigation/h;

    if-nez v1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/navigation/h;->g:Ljava/lang/String;

    check-cast p1, Landroidx/navigation/h;

    iget-object v2, p1, Landroidx/navigation/h;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/navigation/h;->c:Landroidx/navigation/m;

    iget-object v3, p1, Landroidx/navigation/h;->c:Landroidx/navigation/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3
    iget-object v1, p0, Landroidx/navigation/h;->d:Landroid/os/Bundle;

    iget-object v3, p1, Landroidx/navigation/h;->d:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4
    iget-object v1, p0, Landroidx/navigation/h;->d:Landroid/os/Bundle;

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_2

    .line 6
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroidx/navigation/h;->c()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/navigation/h;->c()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 p1, 0x0

    :goto_2
    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    :goto_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->n:Landroidx/lifecycle/q$c;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/w0$b;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/navigation/h;->d()Landroidx/lifecycle/p0;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->i:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->j:Landroidx/savedstate/c;

    invoke-virtual {v0}, Landroidx/savedstate/c;->b()Landroidx/savedstate/b;

    move-result-object v0

    const-string v1, "savedStateRegistryController.savedStateRegistry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->i:Landroidx/lifecycle/z;

    invoke-virtual {v0}, Landroidx/lifecycle/z;->b()Landroidx/lifecycle/q$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/q$c;->CREATED:Landroidx/lifecycle/q$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q$c;->isAtLeast(Landroidx/lifecycle/q$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/navigation/h;->f:Landroidx/navigation/y;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/navigation/h;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/navigation/y;->h(Ljava/lang/String;)Landroidx/lifecycle/x0;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Landroidx/lifecycle/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o0;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/navigation/h;->c:Landroidx/navigation/m;

    invoke-virtual {v1}, Landroidx/navigation/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Landroidx/navigation/h;->d:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/h;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public final i(Landroidx/lifecycle/q$b;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/q$b;->getTargetState()Landroidx/lifecycle/q$c;

    move-result-object p1

    const-string v0, "event.targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/h;->k:Landroidx/lifecycle/q$c;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/h;->m()V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->j:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Landroidx/navigation/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/navigation/h;->c:Landroidx/navigation/m;

    return-void
.end method

.method public final l(Landroidx/lifecycle/q$c;)V
    .locals 2

    const-string v0, "maxState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->n:Landroidx/lifecycle/q$c;

    sget-object v1, Landroidx/lifecycle/q$c;->INITIALIZED:Landroidx/lifecycle/q$c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/h;->j:Landroidx/savedstate/c;

    iget-object v1, p0, Landroidx/navigation/h;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/savedstate/c;->d(Landroid/os/Bundle;)V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/navigation/h;->n:Landroidx/lifecycle/q$c;

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/h;->m()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/h;->k:Landroidx/lifecycle/q$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/navigation/h;->n:Landroidx/lifecycle/q$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/h;->i:Landroidx/lifecycle/z;

    iget-object v1, p0, Landroidx/navigation/h;->k:Landroidx/lifecycle/q$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->o(Landroidx/lifecycle/q$c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/navigation/h;->i:Landroidx/lifecycle/z;

    iget-object v1, p0, Landroidx/navigation/h;->n:Landroidx/lifecycle/q$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->o(Landroidx/lifecycle/q$c;)V

    :goto_0
    return-void
.end method
