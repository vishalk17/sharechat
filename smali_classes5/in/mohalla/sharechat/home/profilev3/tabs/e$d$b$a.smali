.class final Lin/mohalla/sharechat/home/profilev3/tabs/e$d$b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/tabs/e$d$b;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;


# direct methods
.method constructor <init>(Lr00/l;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Lsharechat/library/cvo/GroupTagRole;",
            "Li00/a0;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$b$a;->b:Lr00/l;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$b$a;->c:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$b$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$b$a;->b:Lr00/l;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$b$a;->c:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getSeeAllButtonData()Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->getType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
