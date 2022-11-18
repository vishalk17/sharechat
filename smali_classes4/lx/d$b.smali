.class final Llx/d$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx/d;->a(ILkotlinx/coroutines/s0;Ljava/lang/String;ZLjava/lang/String;ILr00/a;Lr00/a;Lr00/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llx/d$b;->b:Ljava/lang/String;

    iput p2, p0, Llx/d$b;->c:I

    iput-object p3, p0, Llx/d$b;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 12

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

    goto/16 :goto_6

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Llx/d$b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_4

    const p2, 0x1a9390c1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    iget-object v2, p0, Llx/d$b;->b:Ljava/lang/String;

    const p2, 0x2406686b

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x1e

    move-object v7, p1

    .line 5
    invoke-static/range {v2 .. v9}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_3

    :cond_4
    const p2, 0x1a93911a

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    const p2, 0x7f08086e

    .line 8
    invoke-static {p2, p1, v1}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object p2

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    :goto_3
    move-object v2, p2

    .line 10
    iget-object p2, p0, Llx/d$b;->d:Ljava/lang/String;

    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    move-object v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    sget-object p2, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {p2}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v6

    .line 12
    iget-object p2, p0, Llx/d$b;->b:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    const p2, 0x3f4ccccd    # 0.8f

    const v7, 0x3f4ccccd    # 0.8f

    goto :goto_5

    :cond_8
    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_5
    const/4 v8, 0x0

    const/16 v10, 0x6008

    const/16 v11, 0x4c

    move-object v9, p1

    .line 13
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Llx/d$b;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
