.class final Lin/mohalla/sharechat/home/profilev3/tabs/e$d$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/tabs/e$d$d;->a(Landroidx/compose/foundation/lazy/g;Landroidx/compose/runtime/i;I)V
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
.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/k;

.field final synthetic c:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/k;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$d$a;->b:Lin/mohalla/sharechat/home/profilev3/k;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$d$a;->c:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$d$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$d$a;->b:Lin/mohalla/sharechat/home/profilev3/k;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profilev3/tabs/e$d$d$a;->c:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;->getEntity()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1}, Lin/mohalla/sharechat/home/profilev3/k;->k(Ljava/lang/String;)V

    return-void
.end method
