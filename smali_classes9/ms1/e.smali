.class public final Lms1/e;
.super Lms1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroidx/fragment/app/DialogFragment;",
        "T:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lms1/o<",
        "TF;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-TF;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lms1/o;-><init>(Ldp0/l;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    const-string v0, "thisRef"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "{\n            try {\n    \u2026)\n            }\n        }"

    .line 5
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment doesn\'t have view associated with it or the view has been destroyed"

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
