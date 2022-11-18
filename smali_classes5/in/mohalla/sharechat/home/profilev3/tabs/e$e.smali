.class final Lin/mohalla/sharechat/home/profilev3/tabs/e$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/tabs/e;->c(Landroidx/compose/foundation/lazy/f0;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Landroidx/compose/foundation/lazy/f0;

.field final synthetic c:Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/f0;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Lr00/a;Lr00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/f0;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Li00/a0;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$e;->b:Landroidx/compose/foundation/lazy/f0;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$e;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$e;->d:Lr00/a;

    iput-object p4, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$e;->e:Lr00/l;

    iput p5, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$e;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/i;I)V
    .locals 6

    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$e;->b:Landroidx/compose/foundation/lazy/f0;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$e;->c:Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$e;->d:Lr00/a;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$e;->e:Lr00/l;

    iget p2, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$e;->f:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/home/profilev3/tabs/e;->c(Landroidx/compose/foundation/lazy/f0;Lin/mohalla/sharechat/home/profilev3/state/ProfileGroupFeed;Lr00/a;Lr00/l;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profilev3/tabs/e$e;->a(Landroidx/compose/runtime/i;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
