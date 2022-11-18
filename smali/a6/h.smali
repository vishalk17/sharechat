.class public final La6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;
.implements Landroidx/lifecycle/g1;
.implements Landroidx/lifecycle/s;
.implements Lk6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/h$a;,
        La6/h$b;,
        La6/h$c;
    }
.end annotation


# static fields
.field public static final o:La6/h$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:La6/s;

.field public final d:Landroid/os/Bundle;

.field public e:Landroidx/lifecycle/t$c;

.field public final f:La6/b0;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Bundle;

.field public i:Landroidx/lifecycle/c0;

.field public final j:Lk6/b;

.field public k:Z

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public n:Landroidx/lifecycle/t$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La6/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/h$a;-><init>(Lep0/k;)V

    sput-object v0, La6/h;->o:La6/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La6/s;Landroid/os/Bundle;Landroidx/lifecycle/t$c;La6/b0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La6/h;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, La6/h;->c:La6/s;

    .line 4
    iput-object p3, p0, La6/h;->d:Landroid/os/Bundle;

    .line 5
    iput-object p4, p0, La6/h;->e:Landroidx/lifecycle/t$c;

    .line 6
    iput-object p5, p0, La6/h;->f:La6/b0;

    .line 7
    iput-object p6, p0, La6/h;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, La6/h;->h:Landroid/os/Bundle;

    .line 9
    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/b0;)V

    iput-object p1, p0, La6/h;->i:Landroidx/lifecycle/c0;

    .line 10
    sget-object p1, Lk6/b;->d:Lk6/b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, Lk6/b;

    invoke-direct {p1, p0}, Lk6/b;-><init>(Lk6/c;)V

    .line 12
    iput-object p1, p0, La6/h;->j:Lk6/b;

    .line 13
    new-instance p1, La6/h$d;

    invoke-direct {p1, p0}, La6/h$d;-><init>(La6/h;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, La6/h;->l:Lro0/p;

    .line 14
    new-instance p1, La6/h$e;

    invoke-direct {p1, p0}, La6/h$e;-><init>(La6/h;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, La6/h;->m:Lro0/p;

    .line 15
    sget-object p1, Landroidx/lifecycle/t$c;->INITIALIZED:Landroidx/lifecycle/t$c;

    iput-object p1, p0, La6/h;->n:Landroidx/lifecycle/t$c;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/t0;
    .locals 1

    iget-object v0, p0, La6/h;->m:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/t0;

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/t$c;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La6/h;->n:Landroidx/lifecycle/t$c;

    .line 2
    invoke-virtual {p0}, La6/h;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La6/h;->k:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La6/h;->j:Lk6/b;

    invoke-virtual {v0}, Lk6/b;->b()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La6/h;->k:Z

    .line 4
    iget-object v0, p0, La6/h;->f:La6/b0;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/u0;->b(Lk6/c;)V

    .line 6
    :cond_0
    iget-object v0, p0, La6/h;->j:Lk6/b;

    iget-object v1, p0, La6/h;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lk6/b;->c(Landroid/os/Bundle;)V

    .line 7
    :cond_1
    iget-object v0, p0, La6/h;->e:Landroidx/lifecycle/t$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, La6/h;->n:Landroidx/lifecycle/t$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v0, p0, La6/h;->i:Landroidx/lifecycle/c0;

    iget-object v1, p0, La6/h;->e:Landroidx/lifecycle/t$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/t$c;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, La6/h;->i:Landroidx/lifecycle/c0;

    iget-object v1, p0, La6/h;->n:Landroidx/lifecycle/t$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->l(Landroidx/lifecycle/t$c;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    instance-of v1, p1, La6/h;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v1, p0, La6/h;->g:Ljava/lang/String;

    check-cast p1, La6/h;

    iget-object v2, p1, La6/h;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, La6/h;->c:La6/s;

    iget-object v3, p1, La6/h;->c:La6/s;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3
    iget-object v1, p0, La6/h;->i:Landroidx/lifecycle/c0;

    iget-object v3, p1, La6/h;->i:Landroidx/lifecycle/c0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4
    iget-object v1, p0, La6/h;->j:Lk6/b;

    .line 5
    iget-object v1, v1, Lk6/b;->b:Lk6/a;

    .line 6
    iget-object v3, p1, La6/h;->j:Lk6/b;

    .line 7
    iget-object v3, v3, Lk6/b;->b:Lk6/a;

    .line 8
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9
    iget-object v1, p0, La6/h;->d:Landroid/os/Bundle;

    iget-object v3, p1, La6/h;->d:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 10
    iget-object v1, p0, La6/h;->d:Landroid/os/Bundle;

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_2

    .line 12
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

    .line 13
    iget-object v4, p0, La6/h;->d:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    iget-object v5, p1, La6/h;->d:Landroid/os/Bundle;

    if-nez v5, :cond_7

    const/4 v3, 0x0

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getDefaultViewModelCreationExtras()Lt5/a;
    .locals 4

    .line 1
    new-instance v0, Lt5/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lt5/d;-><init>(Lt5/a;ILep0/k;)V

    .line 2
    iget-object v2, p0, La6/h;->b:Landroid/content/Context;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object v2, Landroidx/lifecycle/e1$a;->g:Landroidx/lifecycle/e1$a$a$a;

    invoke-virtual {v0, v2, v1}, Lt5/d;->b(Lt5/a$b;Ljava/lang/Object;)V

    .line 4
    :goto_1
    sget-object v1, Landroidx/lifecycle/u0;->a:Landroidx/lifecycle/u0$b;

    invoke-virtual {v0, v1, p0}, Lt5/d;->b(Lt5/a$b;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Landroidx/lifecycle/u0;->b:Landroidx/lifecycle/u0$c;

    invoke-virtual {v0, v1, p0}, Lt5/d;->b(Lt5/a$b;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, La6/h;->d:Landroid/os/Bundle;

    if-nez v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    sget-object v2, Landroidx/lifecycle/u0;->c:Landroidx/lifecycle/u0$a;

    invoke-virtual {v0, v2, v1}, Lt5/d;->b(Lt5/a$b;Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/e1$b;
    .locals 1

    iget-object v0, p0, La6/h;->l:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/x0;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 1

    iget-object v0, p0, La6/h;->i:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lk6/a;
    .locals 1

    .line 1
    iget-object v0, p0, La6/h;->j:Lk6/b;

    .line 2
    iget-object v0, v0, Lk6/b;->b:Lk6/a;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/f1;
    .locals 2

    .line 1
    iget-boolean v0, p0, La6/h;->k:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, La6/h;->i:Landroidx/lifecycle/c0;

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/t$c;

    .line 4
    sget-object v1, Landroidx/lifecycle/t$c;->DESTROYED:Landroidx/lifecycle/t$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, La6/h;->f:La6/b0;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, La6/h;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, La6/b0;->k(Ljava/lang/String;)Landroidx/lifecycle/f1;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La6/h;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, La6/h;->c:La6/s;

    invoke-virtual {v1}, La6/s;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    iget-object v0, p0, La6/h;->d:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v3, p0, La6/h;->d:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, La6/h;->i:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, La6/h;->j:Lk6/b;

    .line 9
    iget-object v1, v1, Lk6/b;->b:Lk6/a;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
