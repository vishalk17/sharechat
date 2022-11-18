.class final Landroidx/compose/foundation/text/o0$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/o0$c;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/text/p0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/o0$c$a;->b:Landroidx/compose/foundation/text/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/o0$c$a;->b:Landroidx/compose/foundation/text/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/p0;->d()F

    move-result v0

    add-float/2addr v0, p1

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/o0$c$a;->b:Landroidx/compose/foundation/text/p0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/p0;->c()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/text/o0$c$a;->b:Landroidx/compose/foundation/text/p0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/p0;->c()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/text/o0$c$a;->b:Landroidx/compose/foundation/text/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/p0;->d()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/text/o0$c$a;->b:Landroidx/compose/foundation/text/p0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/p0;->d()F

    move-result p1

    neg-float p1, p1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/o0$c$a;->b:Landroidx/compose/foundation/text/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/p0;->d()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/p0;->h(F)V

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/o0$c$a;->a(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
