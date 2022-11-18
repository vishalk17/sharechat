.class final Lsharechat/library/composeui/common/t$b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/t$b;->a(Landroidx/compose/foundation/layout/p;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/composeui/common/t$b$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/foundation/layout/y0;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/composeui/theme/v;


# direct methods
.method constructor <init>(Lsharechat/library/composeui/theme/v;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/t$b$b;->b:Lsharechat/library/composeui/theme/v;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V
    .locals 1

    const-string v0, "$this$DropdownMenuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lsharechat/library/composeui/common/t$b$b;->b:Lsharechat/library/composeui/theme/v;

    sget-object p3, Lsharechat/library/composeui/common/t$b$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 4
    sget-object p1, Lsharechat/library/composeui/theme/k;->a:Lsharechat/library/composeui/theme/k;

    invoke-virtual {p1}, Lsharechat/library/composeui/theme/k;->i()Landroidx/compose/ui/text/f0;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 5
    :cond_3
    sget-object p1, Lsharechat/library/composeui/theme/e;->a:Lsharechat/library/composeui/theme/e;

    invoke-virtual {p1}, Lsharechat/library/composeui/theme/e;->i()Landroidx/compose/ui/text/f0;

    move-result-object p1

    .line 6
    :goto_1
    iget-object p3, p0, Lsharechat/library/composeui/common/t$b$b;->b:Lsharechat/library/composeui/theme/v;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lsharechat/library/composeui/common/t;->b(Ljava/lang/String;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y0;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/composeui/common/t$b$b;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
