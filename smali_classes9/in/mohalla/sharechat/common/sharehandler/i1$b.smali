.class final Lin/mohalla/sharechat/common/sharehandler/i1$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/sharehandler/i1;->o(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lyh0/c;)Lnz/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.sharehandler.ProfileShareUtil$loadImage$1"
    f = "ProfileShareUtil.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/sharehandler/i1;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Ljava/lang/Integer;

.field final synthetic g:Lyh0/c;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/sharehandler/i1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lyh0/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/sharehandler/i1;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lyh0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/sharehandler/i1$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/i1$b;->c:Lin/mohalla/sharechat/common/sharehandler/i1;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/i1$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/common/sharehandler/i1$b;->e:Ljava/lang/Integer;

    iput-object p4, p0, Lin/mohalla/sharechat/common/sharehandler/i1$b;->f:Ljava/lang/Integer;

    iput-object p5, p0, Lin/mohalla/sharechat/common/sharehandler/i1$b;->g:Lyh0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/common/sharehandler/i1$b;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/i1$b;->c:Lin/mohalla/sharechat/common/sharehandler/i1;

    iget-object v2, p0, Lin/mohalla/sharechat/common/sharehandler/i1$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/common/sharehandler/i1$b;->e:Ljava/lang/Integer;

    iget-object v4, p0, Lin/mohalla/sharechat/common/sharehandler/i1$b;->f:Ljava/lang/Integer;

    iget-object v5, p0, Lin/mohalla/sharechat/common/sharehandler/i1$b;->g:Lyh0/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/sharehandler/i1$b;-><init>(Lin/mohalla/sharechat/common/sharehandler/i1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lyh0/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/i1$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/i1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/sharehandler/i1$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/sharehandler/i1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/sharehandler/i1$b;->b:I

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/i1$b;->c:Lin/mohalla/sharechat/common/sharehandler/i1;

    invoke-static {p1}, Lin/mohalla/sharechat/common/sharehandler/i1;->j(Lin/mohalla/sharechat/common/sharehandler/i1;)Lei0/b;

    move-result-object v3

    iget-object v4, p0, Lin/mohalla/sharechat/common/sharehandler/i1$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/common/sharehandler/i1$b;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lin/mohalla/sharechat/common/sharehandler/i1$b;->f:Ljava/lang/Integer;

    iget-object v7, p0, Lin/mohalla/sharechat/common/sharehandler/i1$b;->g:Lyh0/c;

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    iput v2, p0, Lin/mohalla/sharechat/common/sharehandler/i1$b;->b:I

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Lei0/b$a;->c(Lei0/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lyh0/c;Lh3/h;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    invoke-static {p1}, Lei0/a;->a(Lin/mohalla/core/network/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
