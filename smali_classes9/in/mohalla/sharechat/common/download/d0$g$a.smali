.class final Lin/mohalla/sharechat/common/download/d0$g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/download/d0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/l<",
        "Lkotlin/coroutines/d<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.download.PostDownloadShareUtil$downloadSharePost$2$1"
    f = "PostDownloadShareUtil.kt"
    l = {
        0x162
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lin/mohalla/sharechat/common/download/d0;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J


# direct methods
.method constructor <init>(Ljava/lang/String;ZLin/mohalla/sharechat/common/download/d0;Ljava/lang/String;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lin/mohalla/sharechat/common/download/d0;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/download/d0$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/download/d0$g$a;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lin/mohalla/sharechat/common/download/d0$g$a;->d:Z

    iput-object p3, p0, Lin/mohalla/sharechat/common/download/d0$g$a;->e:Lin/mohalla/sharechat/common/download/d0;

    iput-object p4, p0, Lin/mohalla/sharechat/common/download/d0$g$a;->f:Ljava/lang/String;

    iput-wide p5, p0, Lin/mohalla/sharechat/common/download/d0$g$a;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v8, Lin/mohalla/sharechat/common/download/d0$g$a;

    iget-object v1, p0, Lin/mohalla/sharechat/common/download/d0$g$a;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lin/mohalla/sharechat/common/download/d0$g$a;->d:Z

    iget-object v3, p0, Lin/mohalla/sharechat/common/download/d0$g$a;->e:Lin/mohalla/sharechat/common/download/d0;

    iget-object v4, p0, Lin/mohalla/sharechat/common/download/d0$g$a;->f:Ljava/lang/String;

    iget-wide v5, p0, Lin/mohalla/sharechat/common/download/d0$g$a;->g:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/common/download/d0$g$a;-><init>(Ljava/lang/String;ZLin/mohalla/sharechat/common/download/d0;Ljava/lang/String;JLkotlin/coroutines/d;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/download/d0$g$a;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/download/d0$g$a;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/download/d0$g$a;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/download/d0$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/download/d0$g$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/common/download/d0$g$a;->c:Ljava/lang/String;

    iget-boolean p1, p0, Lin/mohalla/sharechat/common/download/d0$g$a;->d:Z

    iget-object v3, p0, Lin/mohalla/sharechat/common/download/d0$g$a;->e:Lin/mohalla/sharechat/common/download/d0;

    iget-object v4, p0, Lin/mohalla/sharechat/common/download/d0$g$a;->f:Ljava/lang/String;

    iget-wide v5, p0, Lin/mohalla/sharechat/common/download/d0$g$a;->g:J

    iput v2, p0, Lin/mohalla/sharechat/common/download/d0$g$a;->b:I

    move v2, p1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/common/download/d0$g;->a(Ljava/lang/String;ZLin/mohalla/sharechat/common/download/d0;Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
