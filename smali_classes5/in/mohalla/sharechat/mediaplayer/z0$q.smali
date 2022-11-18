.class final Lin/mohalla/sharechat/mediaplayer/z0$q;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/mediaplayer/z0;->Xn(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/mediaplayer/z0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/mediaplayer/z0;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/mediaplayer/z0$q;->b:Lin/mohalla/sharechat/mediaplayer/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0$q;->b:Lin/mohalla/sharechat/mediaplayer/z0;

    invoke-static {v0}, Lin/mohalla/sharechat/mediaplayer/z0;->Qm(Lin/mohalla/sharechat/mediaplayer/z0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0$q;->b:Lin/mohalla/sharechat/mediaplayer/z0;

    invoke-static {v0}, Lin/mohalla/sharechat/mediaplayer/z0;->Km(Lin/mohalla/sharechat/mediaplayer/z0;)Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/mediaplayer/z0$q$a;

    iget-object v0, p0, Lin/mohalla/sharechat/mediaplayer/z0$q;->b:Lin/mohalla/sharechat/mediaplayer/z0;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, v3}, Lin/mohalla/sharechat/mediaplayer/z0$q$a;-><init>(Lin/mohalla/sharechat/mediaplayer/z0;ILkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/mediaplayer/z0$q;->a(I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
