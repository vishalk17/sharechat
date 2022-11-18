.class final Lsharechat/feature/streaks/ui/b$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/streaks/ui/b;->d(Landroidx/compose/ui/h;Ljava/util/List;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Landroidx/compose/ui/h;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/h;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakHistory;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/streaks/ui/b$f;->b:Landroidx/compose/ui/h;

    iput-object p2, p0, Lsharechat/feature/streaks/ui/b$f;->c:Ljava/util/List;

    iput p3, p0, Lsharechat/feature/streaks/ui/b$f;->d:I

    iput p4, p0, Lsharechat/feature/streaks/ui/b$f;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 3

    iget-object p2, p0, Lsharechat/feature/streaks/ui/b$f;->b:Landroidx/compose/ui/h;

    iget-object v0, p0, Lsharechat/feature/streaks/ui/b$f;->c:Ljava/util/List;

    iget v1, p0, Lsharechat/feature/streaks/ui/b$f;->d:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lsharechat/feature/streaks/ui/b$f;->e:I

    invoke-static {p2, v0, p1, v1, v2}, Lsharechat/feature/streaks/ui/b;->d(Landroidx/compose/ui/h;Ljava/util/List;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/streaks/ui/b$f;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
