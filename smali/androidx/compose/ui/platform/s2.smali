.class public final Landroidx/compose/ui/platform/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Wrapper"

.field private static final b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/s2;->b:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/k;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/l;
    .locals 1

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/node/g0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/g0;-><init>(Landroidx/compose/ui/node/k;)V

    .line 2
    invoke-static {v0, p1}, Landroidx/compose/runtime/p;->a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/l;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/m;Lr00/p;)Landroidx/compose/runtime/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/runtime/m;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/runtime/l;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/s2;->d(Landroidx/compose/ui/platform/AndroidComposeView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    .line 3
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/s2;->c()V

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/g0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/k;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/g0;-><init>(Landroidx/compose/ui/node/k;)V

    invoke-static {v0, p1}, Landroidx/compose/runtime/p;->a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/l;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/WrappedComposition;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/compose/ui/platform/WrappedComposition;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 8
    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/l;)V

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/WrappedComposition;->e(Lr00/p;)V

    return-object v0
.end method

.method private static final c()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroidx/compose/ui/platform/x0;

    sget v1, Landroidx/compose/ui/platform/x0;->c:I

    const-string v1, "isDebugInspectorInfoEnabled"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Landroidx/compose/ui/platform/s2;->a:Ljava/lang/String;

    const-string v1, "Could not access isDebugInspectorInfoEnabled. Please set explicitly."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static final d(Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/r2;->a:Landroidx/compose/ui/platform/r2;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/r2;->a(Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final e(Landroidx/compose/ui/platform/a;Landroidx/compose/runtime/m;Lr00/p;)Landroidx/compose/runtime/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            "Landroidx/compose/runtime/m;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/runtime/l;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/t0;->a:Landroidx/compose/ui/platform/t0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/t0;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 5
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/platform/s2;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_2
    invoke-static {v1, p1, p2}, Landroidx/compose/ui/platform/s2;->b(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/m;Lr00/p;)Landroidx/compose/runtime/l;

    move-result-object p0

    return-object p0
.end method
