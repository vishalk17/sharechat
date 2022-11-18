.class final Lsharechat/library/composeui/common/l0$c$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/l0$c;->a(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lb1/d;",
        "Lb1/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/composeui/common/k0;

.field final synthetic c:F


# direct methods
.method constructor <init>(Lsharechat/library/composeui/common/k0;F)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/l0$c$b;->b:Lsharechat/library/composeui/common/k0;

    iput p2, p0, Lsharechat/library/composeui/common/l0$c$b;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/d;)J
    .locals 2

    const-string v0, "$this$offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/library/composeui/common/l0$c$b;->b:Lsharechat/library/composeui/common/k0;

    invoke-virtual {p1}, Lsharechat/library/composeui/common/h1;->l()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lsharechat/library/composeui/common/l0$c$b;->c:F

    invoke-static {p1}, Lt00/a;->c(F)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/library/composeui/common/l0$c$b;->b:Lsharechat/library/composeui/common/k0;

    invoke-virtual {p1}, Lsharechat/library/composeui/common/h1;->s()Landroidx/compose/runtime/c2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Lt00/a;->c(F)I

    move-result p1

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lb1/l;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb1/d;

    invoke-virtual {p0, p1}, Lsharechat/library/composeui/common/l0$c$b;->a(Lb1/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/k;->b(J)Lb1/k;

    move-result-object p1

    return-object p1
.end method
