.class final Lin/mohalla/sharechat/feed/genre/l0$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/genre/l0$c;->j(Lin/mohalla/sharechat/feed/genre/l0;Ll40/h0;)Lnz/e0;
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
.field final synthetic b:Lin/mohalla/sharechat/feed/genre/l0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/genre/l0;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/l0$c$a;->b:Lin/mohalla/sharechat/feed/genre/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/l0$c$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/l0$c$a;->b:Lin/mohalla/sharechat/feed/genre/l0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/genre/a0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/l0$c$a;->b:Lin/mohalla/sharechat/feed/genre/l0;

    invoke-static {v1}, Lin/mohalla/sharechat/feed/genre/l0;->ql(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/feed/genre/l0$c$a;->b:Lin/mohalla/sharechat/feed/genre/l0;

    invoke-static {v2}, Lin/mohalla/sharechat/feed/genre/l0;->yl(Lin/mohalla/sharechat/feed/genre/l0;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lin/mohalla/sharechat/feed/genre/a0;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
