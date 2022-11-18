.class public final Landroidx/navigation/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/k$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private c:Landroidx/navigation/o;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/k;->a:Landroid/content/Context;

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const p1, 0x10008000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    sget-object p1, Li00/a0;->a:Li00/a0;

    .line 8
    iput-object v0, p0, Landroidx/navigation/k;->b:Landroid/content/Intent;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/navigation/k;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavController;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/NavController;->y()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/navigation/k;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p1}, Landroidx/navigation/NavController;->C()Landroidx/navigation/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/k;->c:Landroidx/navigation/o;

    return-void
.end method

.method private final c()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Landroidx/navigation/k;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/k$a;

    .line 4
    invoke-virtual {v4}, Landroidx/navigation/k$a;->b()I

    move-result v5

    .line 5
    invoke-virtual {v4}, Landroidx/navigation/k$a;->a()Landroid/os/Bundle;

    move-result-object v4

    .line 6
    invoke-direct {p0, v5}, Landroidx/navigation/k;->d(I)Landroidx/navigation/m;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v6, v3}, Landroidx/navigation/m;->f(Landroidx/navigation/m;)[I

    move-result-object v3

    const/4 v5, 0x0

    array-length v7, v3

    :goto_1
    if-ge v5, v7, :cond_0

    aget v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v3, v6

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Landroidx/navigation/m;->k:Landroidx/navigation/m$a;

    iget-object v1, p0, Landroidx/navigation/k;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Landroidx/navigation/m$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Navigation destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/navigation/k;->c:Landroidx/navigation/o;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_2
    invoke-static {v0}, Lkotlin/collections/t;->X0(Ljava/util/Collection;)[I

    move-result-object v0

    .line 15
    iget-object v2, p0, Landroidx/navigation/k;->b:Landroid/content/Intent;

    const-string v3, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Landroidx/navigation/k;->b:Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-void
.end method

.method private final d(I)Landroidx/navigation/m;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/collections/k;

    invoke-direct {v0}, Lkotlin/collections/k;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/navigation/k;->c:Landroidx/navigation/o;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/k;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lkotlin/collections/k;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/m;

    .line 5
    invoke-virtual {v1}, Landroidx/navigation/m;->z()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    .line 6
    :cond_1
    instance-of v2, v1, Landroidx/navigation/o;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Landroidx/navigation/o;

    invoke-virtual {v1}, Landroidx/navigation/o;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/m;

    .line 8
    invoke-virtual {v0, v2}, Lkotlin/collections/k;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic g(Landroidx/navigation/k;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/k;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/k;->f(ILandroid/os/Bundle;)Landroidx/navigation/k;

    move-result-object p0

    return-object p0
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/k$a;

    .line 2
    invoke-virtual {v1}, Landroidx/navigation/k$a;->b()I

    move-result v1

    .line 3
    invoke-direct {p0, v1}, Landroidx/navigation/k;->d(I)Landroidx/navigation/m;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Landroidx/navigation/m;->k:Landroidx/navigation/m$a;

    iget-object v2, p0, Landroidx/navigation/k;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroidx/navigation/m$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Navigation destination "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in the navigation graph "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/navigation/k;->c:Landroidx/navigation/o;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroidx/navigation/k;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/k;->d:Ljava/util/List;

    new-instance v1, Landroidx/navigation/k$a;

    invoke-direct {v1, p1, p2}, Landroidx/navigation/k$a;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Landroidx/navigation/k;->c:Landroidx/navigation/o;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/navigation/k;->h()V

    :cond_0
    return-object p0
.end method

.method public final b()Landroidx/core/app/u;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/k;->c:Landroidx/navigation/o;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Landroidx/navigation/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0}, Landroidx/navigation/k;->c()V

    .line 4
    iget-object v0, p0, Landroidx/navigation/k;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/u;->f(Landroid/content/Context;)Landroidx/core/app/u;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Landroidx/navigation/k;->b:Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroidx/core/app/u;->b(Landroid/content/Intent;)Landroidx/core/app/u;

    move-result-object v0

    const-string v1, "create(context)\n        \u2026rentStack(Intent(intent))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0}, Landroidx/core/app/u;->r()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/u;->i(I)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v4, p0, Landroidx/navigation/k;->b:Landroid/content/Intent;

    const-string v5, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    if-lt v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before constructing the deep link"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)Landroidx/navigation/k;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/k;->b:Landroid/content/Intent;

    const-string v1, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public final f(ILandroid/os/Bundle;)Landroidx/navigation/k;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/navigation/k;->d:Ljava/util/List;

    new-instance v1, Landroidx/navigation/k$a;

    invoke-direct {v1, p1, p2}, Landroidx/navigation/k$a;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Landroidx/navigation/k;->c:Landroidx/navigation/o;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/navigation/k;->h()V

    :cond_0
    return-object p0
.end method
