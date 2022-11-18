.class final Landroidx/navigation/h$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/h;-><init>(Landroid/content/Context;Landroidx/navigation/m;Landroid/os/Bundle;Landroidx/lifecycle/x;Landroidx/navigation/y;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/lifecycle/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/navigation/h;


# direct methods
.method constructor <init>(Landroidx/navigation/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/h$e;->b:Landroidx/navigation/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/o0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/h$e;->b:Landroidx/navigation/h;

    invoke-static {v0}, Landroidx/navigation/h;->b(Landroidx/navigation/h;)Landroidx/lifecycle/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/z;->b()Landroidx/lifecycle/q$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/q$c;->CREATED:Landroidx/lifecycle/q$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q$c;->isAtLeast(Landroidx/lifecycle/q$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/w0;

    .line 3
    iget-object v1, p0, Landroidx/navigation/h$e;->b:Landroidx/navigation/h;

    new-instance v2, Landroidx/navigation/h$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/navigation/h$b;-><init>(Landroidx/savedstate/d;Landroid/os/Bundle;)V

    .line 4
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0$b;)V

    const-class v1, Landroidx/navigation/h$c;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Landroidx/navigation/h$c;

    invoke-virtual {v0}, Landroidx/navigation/h$c;->n()Landroidx/lifecycle/o0;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/h$e;->a()Landroidx/lifecycle/o0;

    move-result-object v0

    return-object v0
.end method
