.class public final La6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/p$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public c:La6/t;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/p$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/j;)V
    .locals 3

    const-string v0, "navController"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, La6/j;->a:Landroid/content/Context;

    const-string v1, "context"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La6/p;->a:Landroid/content/Context;

    .line 4
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const v0, 0x10008000

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    iput-object v1, p0, La6/p;->b:Landroid/content/Intent;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La6/p;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, La6/j;->j()La6/t;

    move-result-object p1

    iput-object p1, p0, La6/p;->c:La6/t;

    return-void
.end method


# virtual methods
.method public final a()Lf4/f0;
    .locals 9

    .line 1
    iget-object v0, p0, La6/p;->c:La6/t;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, La6/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, La6/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/p$a;

    .line 6
    iget v6, v4, La6/p$a;->a:I

    .line 7
    iget-object v4, v4, La6/p$a;->b:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p0, v6}, La6/p;->b(I)La6/s;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7, v3}, La6/s;->g(La6/s;)[I

    move-result-object v3

    array-length v6, v3

    :goto_1
    if-ge v5, v6, :cond_0

    aget v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v3, v7

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, La6/s;->k:La6/s$a;

    iget-object v1, p0, La6/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v6}, La6/s$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Navigation destination "

    const-string v3, " cannot be found in the navigation graph "

    .line 14
    invoke-static {v2, v0, v3}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v2, p0, La6/p;->c:La6/t;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    invoke-static {v0}, Lso0/d0;->v0(Ljava/util/Collection;)[I

    move-result-object v0

    .line 18
    iget-object v2, p0, La6/p;->b:Landroid/content/Intent;

    const-string v3, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 19
    iget-object v0, p0, La6/p;->b:Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 20
    iget-object v0, p0, La6/p;->a:Landroid/content/Context;

    .line 21
    new-instance v1, Lf4/f0;

    invoke-direct {v1, v0}, Lf4/f0;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, La6/p;->b:Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v0}, Lf4/f0;->a(Landroid/content/Intent;)Lf4/f0;

    .line 23
    iget-object v0, v1, Lf4/f0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v5, v0, :cond_4

    add-int/lit8 v2, v5, 0x1

    .line 24
    iget-object v3, v1, Lf4/f0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-nez v3, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    iget-object v4, p0, La6/p;->b:Landroid/content/Intent;

    const-string v5, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_3
    move v5, v2

    goto :goto_2

    :cond_4
    return-object v1

    .line 26
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setDestination() or addDestination() before constructing the deep link"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before constructing the deep link"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)La6/s;
    .locals 3

    .line 1
    new-instance v0, Lso0/k;

    invoke-direct {v0}, Lso0/k;-><init>()V

    .line 2
    iget-object v1, p0, La6/p;->c:La6/t;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Lso0/k;->addLast(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lso0/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lso0/k;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/s;

    .line 6
    iget v2, v1, La6/s;->i:I

    if-ne v2, p1, :cond_1

    return-object v1

    .line 7
    :cond_1
    instance-of v2, v1, La6/t;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, La6/t;

    .line 9
    new-instance v2, La6/t$b;

    invoke-direct {v2, v1}, La6/t$b;-><init>(La6/t;)V

    .line 10
    :goto_0
    invoke-virtual {v2}, La6/t$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, La6/t$b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/s;

    .line 11
    invoke-virtual {v0, v1}, Lso0/k;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, La6/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/p$a;

    .line 2
    iget v1, v1, La6/p$a;->a:I

    .line 3
    invoke-virtual {p0, v1}, La6/p;->b(I)La6/s;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, La6/s;->k:La6/s$a;

    iget-object v2, p0, La6/p;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, La6/s$a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Navigation destination "

    const-string v3, " cannot be found in the navigation graph "

    .line 6
    invoke-static {v2, v0, v3}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object v2, p0, La6/p;->c:La6/t;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
