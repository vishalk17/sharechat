.class final Lvb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/c;


# instance fields
.field private final a:Lvb/d0;

.field private final b:Lvb/d1;

.field private final c:Lvb/y0;

.field private final d:Lvb/f0;

.field private final e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lvb/d0;Lvb/d1;Lvb/y0;Lvb/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvb/i;->e:Landroid/os/Handler;

    iput-object p1, p0, Lvb/i;->a:Lvb/d0;

    iput-object p2, p0, Lvb/i;->b:Lvb/d1;

    iput-object p3, p0, Lvb/i;->c:Lvb/y0;

    iput-object p4, p0, Lvb/i;->d:Lvb/f0;

    return-void
.end method

.method static bridge synthetic i(Lvb/i;)Lvb/d1;
    .locals 0

    iget-object p0, p0, Lvb/i;->b:Lvb/d1;

    return-object p0
.end method

.method static bridge synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lvb/i;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static k(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lvb/g;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvb/i;->b:Lvb/d1;

    invoke-virtual {v0, p1}, Lub/d;->c(Lub/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lvb/e;)Lcom/google/android/play/core/tasks/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/e;",
            ")",
            "Lcom/google/android/play/core/tasks/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvb/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lvb/a;

    const/4 v0, -0x5

    .line 3
    invoke-direct {p1, v0}, Lvb/a;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/tasks/g;->b(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lvb/e;->a()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lvb/i;->c:Lvb/y0;

    .line 5
    invoke-virtual {v2}, Lvb/y0;->d()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    .line 7
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 9
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    :goto_2
    invoke-virtual {p1}, Lvb/e;->b()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lvb/i;->c:Lvb/y0;

    .line 12
    invoke-virtual {v2}, Lvb/y0;->c()Ljava/util/Set;

    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lvb/e;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lvb/i;->d:Lvb/f0;

    .line 15
    invoke-virtual {v1}, Lvb/f0;->a()Ljava/util/Set;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, p0, Lvb/i;->e:Landroid/os/Handler;

    new-instance v1, Lvb/e1;

    invoke-direct {v1, p0, p1}, Lvb/e1;-><init>(Lvb/i;Lvb/e;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/tasks/g;->c(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/e;

    move-result-object p1

    return-object p1

    .line 20
    :cond_5
    :goto_3
    iget-object v0, p0, Lvb/i;->d:Lvb/f0;

    .line 21
    invoke-virtual {p1}, Lvb/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvb/f0;->c(Ljava/util/Collection;)V

    iget-object v0, p0, Lvb/i;->a:Lvb/d0;

    .line 22
    invoke-virtual {p1}, Lvb/e;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lvb/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lvb/i;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lvb/d0;->f(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/play/core/tasks/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/google/android/play/core/tasks/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvb/i;->a:Lvb/d0;

    invoke-virtual {v0, p1}, Lvb/d0;->d(Ljava/util/List;)Lcom/google/android/play/core/tasks/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lcom/google/android/play/core/tasks/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/play/core/tasks/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvb/i;->a:Lvb/d0;

    invoke-virtual {v0, p1}, Lvb/d0;->c(I)Lcom/google/android/play/core/tasks/e;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/google/android/play/core/tasks/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/e<",
            "Ljava/util/List<",
            "Lvb/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvb/i;->a:Lvb/d0;

    invoke-virtual {v0}, Lvb/d0;->e()Lcom/google/android/play/core/tasks/e;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvb/i;->c:Lvb/y0;

    invoke-virtual {v0}, Lvb/y0;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lvb/f;Landroid/app/Activity;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvb/f1;

    invoke-direct {v0, p0, p2}, Lvb/f1;-><init>(Lvb/i;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, p3}, Lvb/i;->h(Lvb/f;Lcom/google/android/play/core/common/a;I)Z

    move-result p1

    return p1
.end method

.method public final h(Lvb/f;Lcom/google/android/play/core/common/a;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvb/f;->i()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lvb/f;->g()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lvb/f;->g()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move v2, p3

    .line 4
    invoke-interface/range {v0 .. v7}, Lcom/google/android/play/core/common/a;->a(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
