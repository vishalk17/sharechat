.class public final Lsharechat/library/composeui/collapsingtoolbar/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsharechat/library/composeui/collapsingtoolbar/l;

.field private final b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/collapsingtoolbar/l;I)V
    .locals 1

    const-string v0, "toolbarState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/h;->a:Lsharechat/library/composeui/collapsingtoolbar/l;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/h;->b:Landroidx/compose/runtime/t0;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/composeui/collapsingtoolbar/l;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/library/composeui/collapsingtoolbar/h;-><init>(Lsharechat/library/composeui/collapsingtoolbar/l;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/collapsingtoolbar/h;->b:Landroidx/compose/runtime/t0;

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()Landroidx/compose/runtime/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/collapsingtoolbar/h;->b:Landroidx/compose/runtime/t0;

    return-object v0
.end method

.method public final c()Lsharechat/library/composeui/collapsingtoolbar/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/collapsingtoolbar/h;->a:Lsharechat/library/composeui/collapsingtoolbar/l;

    return-object v0
.end method
