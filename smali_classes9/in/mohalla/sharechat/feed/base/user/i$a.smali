.class final Lin/mohalla/sharechat/feed/base/user/i$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/user/i;->am(Lin/mohalla/sharechat/feed/base/user/i;Lpz/b;)V
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
.field final synthetic b:Lin/mohalla/sharechat/feed/base/user/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/user/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/base/user/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/user/i<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/user/i$a;->b:Lin/mohalla/sharechat/feed/base/user/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/user/i$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/user/i$a;->b:Lin/mohalla/sharechat/feed/base/user/i;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/base/user/b;

    if-eqz v0, :cond_0

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->c()Lgr/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/base/user/b;->f(Lgr/h;)V

    :cond_0
    return-void
.end method
