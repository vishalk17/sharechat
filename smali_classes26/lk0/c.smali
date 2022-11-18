.class final Llk0/c;
.super Llk0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroidx/activity/ComponentActivity;",
        "T::",
        "Lo2/a;",
        ">",
        "Llk0/p<",
        "TA;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-TA;+TT;>;)V"
        }
    .end annotation

    const-string v0, "viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llk0/p;-><init>(Lr00/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Landroidx/lifecycle/x;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-virtual {p0, p1}, Llk0/c;->f(Landroidx/activity/ComponentActivity;)Landroidx/lifecycle/x;

    move-result-object p1

    return-object p1
.end method

.method protected f(Landroidx/activity/ComponentActivity;)Landroidx/lifecycle/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Landroidx/lifecycle/x;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
