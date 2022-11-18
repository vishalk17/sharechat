.class public final Lsharechat/library/composeui/collapsingtoolbar/e;
.super Lsharechat/library/composeui/collapsingtoolbar/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lsharechat/library/composeui/collapsingtoolbar/e;-><init>(Lsharechat/library/composeui/collapsingtoolbar/u;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lsharechat/library/composeui/collapsingtoolbar/u;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lsharechat/library/composeui/collapsingtoolbar/a;-><init>(Lsharechat/library/composeui/collapsingtoolbar/u;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/composeui/collapsingtoolbar/u;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/library/composeui/collapsingtoolbar/e;-><init>(Lsharechat/library/composeui/collapsingtoolbar/u;)V

    return-void
.end method
