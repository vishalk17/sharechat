.class final Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->Hy(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$e;->b:Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;

    iput-object p2, p0, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$e;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 5

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$e;->b:Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;

    .line 4
    invoke-static {p2}, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->Ay(Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;)Landroidx/lifecycle/h0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, p1, v3}, Lb0/b;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v1

    .line 5
    new-instance v2, Lsharechat/library/composeui/common/k1;

    iget-object v3, p0, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$e;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0, v4}, Lsharechat/library/composeui/common/k1;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    sget v0, Lsharechat/library/composeui/common/k1;->c:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v0, v0, 0x200

    .line 6
    invoke-virtual {p2, v1, v2, p1, v0}, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet;->zy(Landroidx/compose/runtime/c2;Lsharechat/library/composeui/common/k1;Landroidx/compose/runtime/i;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/webviewbottomsheet/WebViewBottomSheet$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
