.class public final Landroidx/compose/ui/platform/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/d2;->d(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/q;)Lr00/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/d2;->c(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/q;)Lr00/a;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/q;)Lr00/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            "Landroidx/lifecycle/q;",
            ")",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/q$c;->DESTROYED:Landroidx/lifecycle/q$c;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/c2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/c2;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    .line 4
    new-instance p0, Landroidx/compose/ui/platform/d2$a;

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/d2$a;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/u;)V

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot configure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is already destroyed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final d(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/x;Landroidx/lifecycle/q$b;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Landroidx/lifecycle/q$b;->ON_DESTROY:Landroidx/lifecycle/q$b;

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->e()V

    :cond_0
    return-void
.end method
