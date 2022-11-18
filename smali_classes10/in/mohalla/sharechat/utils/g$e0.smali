.class final Lin/mohalla/sharechat/utils/g$e0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/utils/g;->S0(ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
.field final synthetic b:Z

.field final synthetic c:Lin/mohalla/sharechat/utils/g;


# direct methods
.method constructor <init>(ZLin/mohalla/sharechat/utils/g;)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/utils/g$e0;->b:Z

    iput-object p2, p0, Lin/mohalla/sharechat/utils/g$e0;->c:Lin/mohalla/sharechat/utils/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/utils/g$e0;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/utils/g$e0;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ll40/w1;

    .line 3
    new-instance v1, Ll40/w1$g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ll40/w1$g;-><init>(Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 4
    new-instance v1, Ll40/w1$f;

    const/4 v5, 0x3

    invoke-direct {v1, v4, v2, v5, v2}, Ll40/w1$f;-><init>(ZLjava/lang/Long;ILkotlin/jvm/internal/h;)V

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 5
    new-instance v4, Ll40/w1$e;

    invoke-direct {v4, v2, v3, v2}, Ll40/w1$e;-><init>(Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    aput-object v4, v0, v1

    .line 6
    new-instance v1, Ll40/w1$a;

    invoke-direct {v1, v2, v3, v2}, Ll40/w1$a;-><init>(Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    aput-object v1, v0, v5

    const/4 v1, 0x4

    .line 7
    new-instance v4, Ll40/w1$c;

    invoke-direct {v4, v2, v3, v2}, Ll40/w1$c;-><init>(Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 8
    new-instance v3, Ll40/w1$d;

    invoke-direct {v3, v2, v2, v5, v2}, Ll40/w1$d;-><init>(Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    aput-object v3, v0, v1

    .line 9
    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$e0;->c:Lin/mohalla/sharechat/utils/g;

    invoke-static {v1}, Lin/mohalla/sharechat/utils/g;->p(Lin/mohalla/sharechat/utils/g;)Lkotlinx/coroutines/s0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/sharechat/utils/g$e0$a;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g$e0;->c:Lin/mohalla/sharechat/utils/g;

    invoke-direct {v6, v0, v1, v2}, Lin/mohalla/sharechat/utils/g$e0$a;-><init>([Ll40/w1;Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method
