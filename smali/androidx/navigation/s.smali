.class public Landroidx/navigation/s;
.super Landroidx/navigation/NavController;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/NavController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final e0(Landroidx/lifecycle/x;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavController;->e0(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final f0(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavController;->f0(Landroidx/activity/OnBackPressedDispatcher;)V

    return-void
.end method

.method public final g0(Landroidx/lifecycle/x0;)V
    .locals 1

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavController;->g0(Landroidx/lifecycle/x0;)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavController;->s(Z)V

    return-void
.end method
