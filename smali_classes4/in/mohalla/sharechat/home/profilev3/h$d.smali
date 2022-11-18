.class final Lin/mohalla/sharechat/home/profilev3/h$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/h;->c(Ljava/lang/Boolean;Lr00/l;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/t0;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/h$d;->b:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/h$d;->c:Lr00/l;

    iput p3, p0, Lin/mohalla/sharechat/home/profilev3/h$d;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 8

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

    :cond_1
    :goto_0
    const p2, 0x7f08038d

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v1

    const v2, 0x7f120254

    const/4 v3, 0x0

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/home/profilev3/h$d;->b:Landroidx/compose/runtime/t0;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/h$d;->c:Lr00/l;

    const v4, 0x1e7b2b64

    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    .line 7
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_3

    .line 8
    :cond_2
    new-instance v5, Lin/mohalla/sharechat/home/profilev3/h$d$a;

    invoke-direct {v5, p2, v0}, Lin/mohalla/sharechat/home/profilev3/h$d$a;-><init>(Landroidx/compose/runtime/t0;Lr00/l;)V

    .line 9
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    move-object v4, v5

    check-cast v4, Lr00/a;

    const/16 v6, 0x8

    const/4 v7, 0x4

    move-object v5, p1

    .line 11
    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/home/profilev3/h;->r(Lg0/d;IZLr00/a;Landroidx/compose/runtime/i;II)V

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/h$d;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
