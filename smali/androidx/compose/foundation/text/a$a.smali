.class final Landroidx/compose/foundation/text/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/a;->a(JLandroidx/compose/ui/h;Lr00/p;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/h;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lr00/p;Landroidx/compose/ui/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/h;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/a$a;->b:Lr00/p;

    iput-object p2, p0, Landroidx/compose/foundation/text/a$a;->c:Landroidx/compose/ui/h;

    iput p3, p0, Landroidx/compose/foundation/text/a$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 1

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
    iget-object p2, p0, Landroidx/compose/foundation/text/a$a;->b:Lr00/p;

    if-nez p2, :cond_2

    const p2, 0x4c08c7b9    # 3.58561E7f

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    iget-object p2, p0, Landroidx/compose/foundation/text/a$a;->c:Landroidx/compose/ui/h;

    iget v0, p0, Landroidx/compose/foundation/text/a$a;->d:I

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p1, v0}, Landroidx/compose/foundation/text/a;->b(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_2
    const p2, 0x4c08c7ff    # 3.585638E7f

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    iget-object p2, p0, Landroidx/compose/foundation/text/a$a;->b:Lr00/p;

    iget v0, p0, Landroidx/compose/foundation/text/a$a;->d:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/a$a;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
