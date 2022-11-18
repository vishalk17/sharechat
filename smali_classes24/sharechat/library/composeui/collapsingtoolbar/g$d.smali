.class final Lsharechat/library/composeui/collapsingtoolbar/g$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/collapsingtoolbar/g;->b(Lsharechat/library/composeui/collapsingtoolbar/l;Landroidx/compose/runtime/i;II)Lsharechat/library/composeui/collapsingtoolbar/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/library/composeui/collapsingtoolbar/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/composeui/collapsingtoolbar/l;


# direct methods
.method constructor <init>(Lsharechat/library/composeui/collapsingtoolbar/l;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/g$d;->b:Lsharechat/library/composeui/collapsingtoolbar/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/composeui/collapsingtoolbar/h;
    .locals 5

    .line 1
    new-instance v0, Lsharechat/library/composeui/collapsingtoolbar/h;

    iget-object v1, p0, Lsharechat/library/composeui/collapsingtoolbar/g$d;->b:Lsharechat/library/composeui/collapsingtoolbar/l;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsharechat/library/composeui/collapsingtoolbar/h;-><init>(Lsharechat/library/composeui/collapsingtoolbar/l;IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/composeui/collapsingtoolbar/g$d;->a()Lsharechat/library/composeui/collapsingtoolbar/h;

    move-result-object v0

    return-object v0
.end method
