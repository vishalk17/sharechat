.class public final Landroidx/lifecycle/LegacySavedStateHandleController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk6/c;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/g1;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/g1;

    invoke-interface {v0}, Landroidx/lifecycle/g1;->getViewModelStore()Landroidx/lifecycle/f1;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lk6/c;->getSavedStateRegistry()Lk6/a;

    move-result-object v1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v0, Landroidx/lifecycle/f1;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    iget-object v4, v0, Landroidx/lifecycle/f1;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/b1;

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/b1;Lk6/a;Landroidx/lifecycle/t;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, v0, Landroidx/lifecycle/f1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {v1}, Lk6/a;->d()V

    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
