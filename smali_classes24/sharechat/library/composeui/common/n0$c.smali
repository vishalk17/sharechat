.class final Lsharechat/library/composeui/common/n0$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/n0;->c(Landroidx/compose/ui/h;Ljava/util/List;Lr00/p;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;",
            "Le0/l;",
            "Landroidx/compose/ui/graphics/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lr00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;-",
            "Le0/l;",
            "+",
            "Landroidx/compose/ui/graphics/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/common/n0$c;->b:Ljava/util/List;

    iput-object p2, p0, Lsharechat/library/composeui/common/n0$c;->c:Lr00/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/t0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/library/composeui/common/n0$c;->d(Landroidx/compose/runtime/t0;J)V

    return-void
.end method

.method private static final c(Landroidx/compose/runtime/t0;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Le0/l;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/l;

    invoke-virtual {p0}, Le0/l;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final d(Landroidx/compose/runtime/t0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Le0/l;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Le0/l;->c(J)Le0/l;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 6

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x5af1b327

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    const p3, -0x1d58f75c

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p3

    .line 3
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_0

    .line 4
    sget-object p3, Le0/l;->b:Le0/l$a;

    invoke-virtual {p3}, Le0/l$a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/l;->c(J)Le0/l;

    move-result-object p3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p3, v2, v1, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p3

    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    check-cast p3, Landroidx/compose/runtime/t0;

    .line 8
    iget-object v1, p0, Lsharechat/library/composeui/common/n0$c;->b:Ljava/util/List;

    invoke-static {p3}, Lsharechat/library/composeui/common/n0$c;->c(Landroidx/compose/runtime/t0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/l;->c(J)Le0/l;

    move-result-object v2

    iget-object v3, p0, Lsharechat/library/composeui/common/n0$c;->c:Lr00/p;

    iget-object v4, p0, Lsharechat/library/composeui/common/n0$c;->b:Ljava/util/List;

    const v5, 0x1e7b2b64

    invoke-interface {p2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    .line 12
    :cond_1
    invoke-static {p3}, Lsharechat/library/composeui/common/n0$c;->c(Landroidx/compose/runtime/t0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/l;->c(J)Le0/l;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/w;

    .line 13
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    check-cast v2, Landroidx/compose/ui/graphics/w;

    .line 16
    new-instance v0, Lsharechat/library/composeui/common/n0$c$a;

    invoke-direct {v0, v2, p3}, Lsharechat/library/composeui/common/n0$c$a;-><init>(Landroidx/compose/ui/graphics/w;Landroidx/compose/runtime/t0;)V

    invoke-static {p1, v0}, Ld0/i;->c(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/composeui/common/n0$c;->b(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
