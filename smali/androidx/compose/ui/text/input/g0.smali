.class public final Landroidx/compose/ui/text/input/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/text/input/d0;

.field private final b:Landroidx/compose/ui/text/input/w;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/input/w;)V
    .locals 1

    const-string v0, "textInputService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformTextInputService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/input/d0;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/input/g0;->b:Landroidx/compose/ui/text/input/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/input/d0;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/input/d0;->e(Landroidx/compose/ui/text/input/g0;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/g0;->a:Landroidx/compose/ui/text/input/d0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/d0;->a()Landroidx/compose/ui/text/input/g0;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/input/g0;->b:Landroidx/compose/ui/text/input/w;

    invoke-interface {v1}, Landroidx/compose/ui/text/input/w;->e()V

    :cond_0
    return v0
.end method

.method public final d(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/b0;)Z
    .locals 2

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/input/g0;->b:Landroidx/compose/ui/text/input/w;

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/input/w;->b(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/b0;)V

    :cond_0
    return v0
.end method
