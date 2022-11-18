.class final Lsharechat/library/composeui/collapsingtoolbar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/i<",
        "Lsharechat/library/composeui/collapsingtoolbar/h;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/runtime/saveable/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lsharechat/library/composeui/collapsingtoolbar/h;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/composeui/collapsingtoolbar/i;->d(Landroidx/compose/runtime/saveable/k;Lsharechat/library/composeui/collapsingtoolbar/h;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lsharechat/library/composeui/collapsingtoolbar/i;->c(Landroid/os/Bundle;)Lsharechat/library/composeui/collapsingtoolbar/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/Bundle;)Lsharechat/library/composeui/collapsingtoolbar/h;
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/composeui/collapsingtoolbar/h;

    .line 2
    new-instance v1, Lsharechat/library/composeui/collapsingtoolbar/l;

    const-string v2, "height"

    const v3, 0x7fffffff

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v1, v2}, Lsharechat/library/composeui/collapsingtoolbar/l;-><init>(I)V

    const-string v2, "offsetY"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-direct {v0, v1, p1}, Lsharechat/library/composeui/collapsingtoolbar/h;-><init>(Lsharechat/library/composeui/collapsingtoolbar/l;I)V

    return-object v0
.end method

.method public d(Landroidx/compose/runtime/saveable/k;Lsharechat/library/composeui/collapsingtoolbar/h;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p2}, Lsharechat/library/composeui/collapsingtoolbar/h;->c()Lsharechat/library/composeui/collapsingtoolbar/l;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/collapsingtoolbar/l;->l()I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p2}, Lsharechat/library/composeui/collapsingtoolbar/h;->a()I

    move-result p2

    const-string v0, "offsetY"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method
