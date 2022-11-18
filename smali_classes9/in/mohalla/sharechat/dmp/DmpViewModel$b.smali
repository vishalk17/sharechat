.class final Lin/mohalla/sharechat/dmp/DmpViewModel$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/dmp/DmpViewModel;->C(Lin/mohalla/sharechat/dmp/DmpViewModel;Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)V
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
.field final synthetic b:Lin/mohalla/sharechat/dmp/DmpViewModel;

.field final synthetic c:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/dmp/DmpViewModel;Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/dmp/DmpViewModel$b;->b:Lin/mohalla/sharechat/dmp/DmpViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/dmp/DmpViewModel$b;->c:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/dmp/DmpViewModel$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/dmp/DmpViewModel$b;->b:Lin/mohalla/sharechat/dmp/DmpViewModel;

    iget-object v1, p0, Lin/mohalla/sharechat/dmp/DmpViewModel$b;->c:Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->z(Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)V

    return-void
.end method
