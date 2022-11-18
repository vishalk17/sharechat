.class final Lin/mohalla/sharechat/search2/a$p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/search2/a;->d(Loy/b;Landroidx/compose/runtime/c2;ILsharechat/manager/abtest/enums/k;Lr00/l;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Loy/b;

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:Lsharechat/manager/abtest/enums/k;

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lpy/a;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I


# direct methods
.method constructor <init>(Loy/b;Landroidx/compose/runtime/c2;ILsharechat/manager/abtest/enums/k;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy/b;",
            "Landroidx/compose/runtime/c2<",
            "Ljava/lang/String;",
            ">;I",
            "Lsharechat/manager/abtest/enums/k;",
            "Lr00/l<",
            "-",
            "Lpy/a;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/search2/a$p;->b:Loy/b;

    iput-object p2, p0, Lin/mohalla/sharechat/search2/a$p;->c:Landroidx/compose/runtime/c2;

    iput p3, p0, Lin/mohalla/sharechat/search2/a$p;->d:I

    iput-object p4, p0, Lin/mohalla/sharechat/search2/a$p;->e:Lsharechat/manager/abtest/enums/k;

    iput-object p5, p0, Lin/mohalla/sharechat/search2/a$p;->f:Lr00/l;

    iput p6, p0, Lin/mohalla/sharechat/search2/a$p;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 7

    iget-object v0, p0, Lin/mohalla/sharechat/search2/a$p;->b:Loy/b;

    iget-object v1, p0, Lin/mohalla/sharechat/search2/a$p;->c:Landroidx/compose/runtime/c2;

    iget v2, p0, Lin/mohalla/sharechat/search2/a$p;->d:I

    iget-object v3, p0, Lin/mohalla/sharechat/search2/a$p;->e:Lsharechat/manager/abtest/enums/k;

    iget-object v4, p0, Lin/mohalla/sharechat/search2/a$p;->f:Lr00/l;

    iget p2, p0, Lin/mohalla/sharechat/search2/a$p;->g:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/search2/a;->d(Loy/b;Landroidx/compose/runtime/c2;ILsharechat/manager/abtest/enums/k;Lr00/l;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/search2/a$p;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
