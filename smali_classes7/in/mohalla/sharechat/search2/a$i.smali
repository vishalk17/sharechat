.class final Lin/mohalla/sharechat/search2/a$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/a;->b(Ljava/util/ArrayList;Landroidx/compose/runtime/c2;Lsharechat/manager/abtest/enums/k;Lr00/l;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loy/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/manager/abtest/enums/k;

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lpy/a;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroidx/compose/runtime/c2;Lsharechat/manager/abtest/enums/k;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loy/b;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/manager/abtest/enums/k;",
            "Lr00/l<",
            "-",
            "Lpy/a;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/search2/a$i;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/a$i;->c:Landroidx/compose/runtime/c2;

    iput-object p3, p0, Lin/mohalla/sharechat/search2/a$i;->d:Lsharechat/manager/abtest/enums/k;

    iput-object p4, p0, Lin/mohalla/sharechat/search2/a$i;->e:Lr00/l;

    iput p5, p0, Lin/mohalla/sharechat/search2/a$i;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    iget-object v0, p0, Lin/mohalla/sharechat/search2/a$i;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lin/mohalla/sharechat/search2/a$i;->c:Landroidx/compose/runtime/c2;

    iget-object v2, p0, Lin/mohalla/sharechat/search2/a$i;->d:Lsharechat/manager/abtest/enums/k;

    iget-object v3, p0, Lin/mohalla/sharechat/search2/a$i;->e:Lr00/l;

    iget p2, p0, Lin/mohalla/sharechat/search2/a$i;->f:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/search2/a;->b(Ljava/util/ArrayList;Landroidx/compose/runtime/c2;Lsharechat/manager/abtest/enums/k;Lr00/l;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/a$i;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method