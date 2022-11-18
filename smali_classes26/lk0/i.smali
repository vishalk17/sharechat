.class final Llk0/i;
.super Llk0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroidx/fragment/app/DialogFragment;",
        "T:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Llk0/q<",
        "TF;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-TF;+TT;>;)V"
        }
    .end annotation

    const-string v0, "viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llk0/q;-><init>(Lr00/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Landroidx/lifecycle/x;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0, p1}, Llk0/i;->f(Landroidx/fragment/app/DialogFragment;)Landroidx/lifecycle/x;

    move-result-object p1

    return-object p1
.end method

.method protected f(Landroidx/fragment/app/DialogFragment;)Landroidx/lifecycle/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Landroidx/lifecycle/x;"
        }
    .end annotation

    const-string v0, "thisRef"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "{\n            try {\n    \u2026)\n            }\n        }"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 5
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment doesn\'t have view associated with it or the view has been destroyed"

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
