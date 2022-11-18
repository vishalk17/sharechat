.class final Lin/mohalla/sharechat/common/sharehandler/w0$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/sharehandler/w0;->G0(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;)Lnz/a0;
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
    c = "in.mohalla.sharechat.common.sharehandler.PostShareUtil$loadImagesFromPollTypePost$singleBitmapSourceUser$1"
    f = "PostShareUtil.kt"
    l = {
        0x2c9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/sharehandler/w0;

.field final synthetic d:Lsharechat/library/cvo/UserEntity;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/UserEntity;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/sharehandler/w0;",
            "Lsharechat/library/cvo/UserEntity;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/sharehandler/w0$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$k;->c:Lin/mohalla/sharechat/common/sharehandler/w0;

    iput-object p2, p0, Lin/mohalla/sharechat/common/sharehandler/w0$k;->d:Lsharechat/library/cvo/UserEntity;

    iput p3, p0, Lin/mohalla/sharechat/common/sharehandler/w0$k;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lin/mohalla/sharechat/common/sharehandler/w0$k;

    iget-object v0, p0, Lin/mohalla/sharechat/common/sharehandler/w0$k;->c:Lin/mohalla/sharechat/common/sharehandler/w0;

    iget-object v1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$k;->d:Lsharechat/library/cvo/UserEntity;

    iget v2, p0, Lin/mohalla/sharechat/common/sharehandler/w0$k;->e:I

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/common/sharehandler/w0$k;-><init>(Lin/mohalla/sharechat/common/sharehandler/w0;Lsharechat/library/cvo/UserEntity;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w0$k;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w0$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/sharehandler/w0$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/sharehandler/w0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$k;->b:I

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
    iget-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$k;->c:Lin/mohalla/sharechat/common/sharehandler/w0;

    invoke-static {p1}, Lin/mohalla/sharechat/common/sharehandler/w0;->N(Lin/mohalla/sharechat/common/sharehandler/w0;)Lei0/b;

    move-result-object v3

    iget-object p1, p0, Lin/mohalla/sharechat/common/sharehandler/w0$k;->d:Lsharechat/library/cvo/UserEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lin/mohalla/sharechat/common/sharehandler/w0$k;->e:I

    sget-object v6, Lyh0/c$c;->a:Lyh0/c$c;

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    iput v2, p0, Lin/mohalla/sharechat/common/sharehandler/w0$k;->b:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lei0/b$a;->a(Lei0/b;Ljava/lang/String;ILyh0/c;Lh3/h;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 6
    invoke-static {p1}, Lei0/a;->a(Lin/mohalla/core/network/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
