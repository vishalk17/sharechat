.class public final Landroidx/compose/ui/platform/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic b:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lv2/b;


# direct methods
.method public constructor <init>(Lep0/o0;Lv2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Lv2/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/e0;->b:Lep0/o0;

    iput-object p2, p0, Landroidx/compose/ui/platform/e0;->c:Lv2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/e0;->b:Lep0/o0;

    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/e0;->c:Lv2/b;

    .line 3
    iget-object v1, v1, Lv2/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "it.next()"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/b$a;

    if-eqz v2, :cond_2

    .line 7
    iget v2, v2, Lv2/b$a;->b:I

    .line 8
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/e0;->b:Lep0/o0;

    iput-object p1, v0, Lep0/o0;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/e0;->c:Lv2/b;

    .line 2
    iget-object v0, v0, Lv2/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/e0;->c:Lv2/b;

    .line 2
    iget-object p1, p1, Lv2/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method
